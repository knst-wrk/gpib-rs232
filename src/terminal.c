
/* GPIB to RS232 converter.
Copyright (C) 2012  Sven Pauli <sven_pauli@gmx.de>

This program is free software: you can redistribute it and/or
modify it under the terms of the GNU General Public License as
published by the Free Software Foundation, either version 3 of
the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program. If not, see
	<http://www.gnu.org/licenses/>. */


#include <ctype.h>
#include <stdio.h>

#include <avr/pgmspace.h>
#include <avr/eeprom.h>

#include "main.h"
#include "gpib.h"
#include "configuration.h"
#include "tty.h"
#include "streams.h"
#include "terminal.h"

static unsigned char online;




/* Maximum-match tokenizer.
The vector must be ordered by name. The token() routine will return the
token corresponding to the longest match. When the received token matches
against multiple tokens (i.e. because it has been abbreviated), the last
matching token in the vector is returned.
Hence if the first matching token in alphabetical order shall be returned
upon abbreviations, the vector should be in reverse alphabetical order.
The first matching item in alphabetical order is also the shortest item,
so if the token names aren't prefix-free, alphabetical order is necessary
to be able to pick the shorter tokens.

The names are organized with fixed-length strings as most of the commands
are between seven and nine characters long. The space wasted for shorter
names is about the space that would be required to store the word-size
pointers to the strings. */
struct token_t {
	unsigned char token;
	char name[10];
};

enum command_token_e {
	command_ = 0,
	command_abort,
	command_clear,
	command_configure,
	command_enter,
	command_errtrap,
	command_gpibeos,
	command_langeos,
	command_local,
	command_offline,
	command_online,
	command_output,
	command_pass,
	command_ppoll,
	command_remote,
	command_request,
	command_reset,
	command_response,
	command_send,
	command_spoll,
	command_status,
	command_timeout,
	command_trigger,
};

static const struct token_t PROGMEM command_tokens[] = {
	{ command_trigger, "TRIGGER" },
	{ command_timeout, "TIMEOUT" },
	{ command_status, "STATUS" },
	{ command_spoll, "SPOLL" },
	{ command_send, "SEND" },
	{ command_response, "RESPONSE" },
	{ command_reset, "RESET" },
	{ command_request, "REQUEST" },
	{ command_remote, "REMOTE" },
	{ command_ppoll, "PPOLL" },
	{ command_pass, "PASS" },
	{ command_output, "OUTPUT" },
	{ command_online, "ONLINE" },
	{ command_offline, "OFFLINE" },
	{ command_local, "LOCAL" },
	{ command_langeos, "LANGEOS" },
	{ command_gpibeos, "GPIBEOS" },
	{ command_errtrap, "ERRTRAP" },
	{ command_enter, "ENTER" },
	{ command_configure, "CONFIGURE" },
	{ command_clear, "CLEAR" },
	{ command_abort, "ABORT" },
};


enum local_token_e {
	local_ = 0,
	local_lockout,
};

static const struct token_t PROGMEM local_tokens[] = {
	{ local_lockout, "LOCKOUT" },
};


enum eos_token_e {
	eos_ = 0,
	eos_out,
	eos_lf,
	eos_in,
	eos_end,
	eos_cr,
	eos_chr,
	eos_literal,
};

static const struct token_t PROGMEM eos_tokens[] = {
	{ eos_out, "OUT" },
	{ eos_lf, "LF" },
	{ eos_in, "IN" },
	{ eos_end, "END" },
	{ eos_cr, "CR" },
	{ eos_chr, "CHR" },
	{ eos_literal, "ASC" },
};


enum output_token_e {
	output_ = 0,
	output_noend,
	output_end,
};

static const struct token_t PROGMEM output_tokens[] = {
	{ output_noend, "NOEND" },
	{ output_end, "END" },
};


static void chomp(void) {
	int ch;
	do {
		ch = getchar();
	} while (isspace(ch));
	ungetc(ch, stdin);
}

unsigned char token(const struct token_t *tokens, unsigned char ntokens) {
	unsigned char i = 0;
	unsigned char token = 0;

	chomp();
	int ch = getchar();
	while (ch != EOF) {
		char chtoken = pgm_read_byte(&tokens[token].name[i]);
		if (chtoken == toupper(ch)) {
			/* Token matched */
			ch = getchar();
			i++;
		}
		else {
			/* Try next token */
			if (++token < ntokens) {
				/* Test beginning of next token */
				unsigned char c;
				for (c = 0; c < i; c++) {
					chtoken = pgm_read_byte(&tokens[token].name[c]);
					if (chtoken == '\0')
						/* Next token is shorter */
						break;

					if (chtoken != pgm_read_byte(&tokens[token - 1].name[c]))
						/* Next token is different */
						break;
				}

				if (c == i)
					continue;
			}

			/* Take previous token */
			token--;
			break;
		}
	}

	ungetc(ch, stdin);
	if (i > 0)
		return pgm_read_byte(&tokens[token].token);
	else
		/* Token not found */
		return 0;

}






static void attention(void) {
	gpib_transmit();
	fflush(gpib);
	gpib_attention(1);
}

static char listeners(void) {
	/* Unadress talkers */
	gpib_putchar(GPIB_UNT);

	/* Address listeners */
	unsigned ch = '\0';
	unsigned address = GPIB_MAX_ADDRESS + 1;
	do {
		if (scanf_P(PSTR("%u"), &address) == 1) {
			chomp();
			if (address > GPIB_MAX_ADDRESS) {
				ERROR(TERMINAL_ERROR);
			}
			else {
				if (ch != ',')
					/* Discard previous listeners */
					gpib_putchar(GPIB_UNL);

				gpib_putchar(GPIB_LAGROUP(address));
			}
		}
	} while ( (ch = getchar()) == ',' );

	ungetc(ch, stdin);
	return address < (GPIB_MAX_ADDRESS + 1);
}


static void eos(struct configuration_eos_t *eos, unsigned char *ineoi, unsigned char *outeoi) {
	unsigned char t;
	int ch;

	/* Buffer these so the previous EOS is used to finish the
	gpibeos/langeos command. */
	struct configuration_eos_t myeos = *eos;
	unsigned char myineoi = ineoi ? *ineoi : 0;
	unsigned char myouteoi = outeoi ? *outeoi : 0;

	/* Bit #0 is in, bit #1 is out */
	unsigned char which = 0;

	do {
		switch ( t = token(eos_tokens, N_VECTOR(eos_tokens)) ) {
			unsigned u;

			case eos_in:
				which = _BV(0);
				myeos.nin = 0;
				myineoi = 0;
				continue;

			case eos_out:
				which = _BV(1);
				myeos.nout = 0;
				myouteoi = 0;
				continue;



			case eos_end:
				if (which & _BV(0)) {
					if (ineoi)
						myineoi = 1;
					else
						ERROR(TERMINAL_ERROR);
				}

				if (which & _BV(1)) {
					if (outeoi)
						myouteoi = 1;
					else
						ERROR(TERMINAL_ERROR);
				}

				continue;

			case eos_cr:
				ch = '\r';
				break;

			case eos_lf:
				ch = '\n';
				break;

			case eos_chr:
				if (scanf_P(PSTR("(%u)"), &u) == 1) {
					ch = u;
				}
				else {
					/* Malformed term */
					ERROR(TERMINAL_ERROR);
					continue;
				}

				break;


			default:
				if ( (ch = getchar()) == '\'' ) {
					t = eos_literal;
				}
				else {
					ungetc(ch, stdin);
					continue;
				}

				/* fall-thru */

			case eos_literal:
				/* No chomp() here */
				ch = getchar();
				if (!isprint(ch)) {
					/* Invalid character */
					ungetc(ch, stdin);
					ERROR(TERMINAL_ERROR);
					continue;
				}
				break;
		}

		if (which == 0) {
			which = _BV(0) | _BV(1);
			myeos.nin = 0;
			myeos.nout = 0;
			myineoi = 0;
			myouteoi = 0;
		}

		if ( (which & _BV(0)) && (myeos.nin < 2) )
			myeos.in[myeos.nin++] = ch;

		if ( (which & _BV(1)) && (myeos.nout < 2) )
			myeos.out[myeos.nout++] = ch;
	} while (t);


	if (which == 0)
		/* Clear both */
		myeos.nin = myeos.nout = 0;

	/* Find EOF with old EOS sequence */
	chomp();

	*eos = myeos;
	if (ineoi)
		*ineoi = myineoi;

	if (outeoi)
		*outeoi = myouteoi;
}


static void output(void) {
	int ch;
	unsigned length;
	unsigned char limited = 0;

	chomp();
	if ( (ch = getchar()) == '#' ) {
		if (scanf_P(PSTR("%u"), &length) == 1)
			limited = 1;
		else
			ERROR(TERMINAL_ERROR);

		ch = getchar();
	}

	
	unsigned char end = 0;
	end = token(output_tokens, N_VECTOR(output_tokens));
	if (end) {
		end = (end == output_end);
		if (end != configuration.gpibeos_outeoi) {
			/* Switch on or off */
			fflush(gpib);
			while (!gpib_transmitted());

			configuration.gpibeos_outeoi = end;
			end = !end;
		}
	}
	else {
		end = configuration.gpibeos_outeoi;
	}
	

	if (ch == ';') {
		fflush(gpib);
		gpib_attention(0);

		if (limited) {
			/* Exact character count */
			while (length-- > 0) {
				if ( (ch = getchar()) != EOF )
					putc(ch, gpib);
				else
					ERROR(TERMINAL_ERROR);
			}
		}
		else {
			while ( (ch = getchar()) != EOF )
				putc(ch, gpib);

			gpibio_end();
		}
	}
	else {
		ungetc(ch, stdin);
	}


	if (end != configuration.gpibeos_outeoi) {
		/* Restore default */
		fflush(gpib);
		while (!gpib_transmitted());

		configuration.gpibeos_outeoi = end;
	}
}


static void enter(void) {
	int ch;
	unsigned length;
	unsigned char limited = 0;

	unsigned address;
	if (scanf_P(PSTR("%u"), &address) == 1) {
		if (address > GPIB_MAX_ADDRESS) {
			ERROR(TERMINAL_ERROR);
		}
		else {
			/* Adress single device */
			attention();
			gpib_putchar(GPIB_UNT);
			gpib_putchar(GPIB_TAGROUP(address));
		}
	}


	chomp();
	if ( (ch = getchar()) == '#' ) {
		if (scanf_P(PSTR("%u"), &length) == 1)
			limited = 1;
		else
			ERROR(TERMINAL_ERROR);
	}
	else {
		ungetc(ch, stdin);
	}


	/* Listen */
	clearerr(gpib);
	gpib_receive();
	gpib_attention(0);
	if (limited) {
		while (length--) {
			if ( (ch = getc(gpib)) != EOF )
				putchar(ch);
			else
				ERROR(TERMINAL_ERROR);
		}
	}
	else {
		while ( (ch = getc(gpib)) != EOF )
			putchar(ch);
	}

	ttyio_end();
}


void terminal(void) {
	clearerr(stdin);
	unsigned char t = token(command_tokens, N_VECTOR(command_tokens));
	if (!t) {
		if (!feof(stdin)) {
			/* Garbage */
			ERROR(TERMINAL_ERROR);
			getchar();
		}

		return;
	}

	ERROR(NO_ERROR);
	switch (t) {
		case command_offline:
			gpib_passive();
			online = 0;
			break;

		case command_online:
			gpib_control();
			online = 1;
			break;

		case command_abort:
			gpib_passive();
			gpib_control();
			online = 1;
			gpib_clear();
			gpib_attention(1);
			break;

		case command_reset:
			configuration_default();
			configuration_store();
			break;


		case command_langeos:
			eos(
				&configuration.langeos,
				NULL,
				NULL
			);

			configuration_store();
			break;

		case command_gpibeos:
			eos(
				&configuration.gpibeos,
				&configuration.gpibeos_ineoi,
				&configuration.gpibeos_outeoi
			);

			configuration_store();
			break;


		default:
			if (!online) {
				ERROR(TERMINAL_ERROR);
				return;
			}

			/* Online-only commands */
			switch (t) {
				case command_clear:
					gpib_clear();

					/* Clear */
					attention();
					if (listeners()) {
						gpib_putchar(GPIB_SDC);
						gpib_putchar(GPIB_UNL);
					}
					else {
						gpib_putchar(GPIB_DCL);
					}
					break;


				case command_remote:
					gpib_remote(1);
					attention();
					listeners();
					break;

				case command_local:
					attention();

					t = token(local_tokens, N_VECTOR(local_tokens));
					if (t == local_lockout) {
						gpib_putchar(GPIB_LLO);
					}
					else {
						if (listeners()) {
							gpib_putchar(GPIB_GTL);
							gpib_putchar(GPIB_UNL);
						}
						else {
							gpib_remote(0);
						}
					}
					break;


				case command_trigger:
					attention();
					listeners();
					gpib_putchar(GPIB_GET);
					break;


				case command_output:
					attention();
					listeners();
					output();
					break;

				case command_enter:
					enter();
					break;

				default:
					/* Unknown command */
					ERROR(TERMINAL_ERROR);
					return;
			}
			break;
	}

	/* Expect EOS */
	chomp();
	if (!feof(stdin))
		ERROR(TERMINAL_ERROR);
}



void terminal_prepare(void) {
	online = 0;
	STATUS(OFFLINE_STATUS);
}
