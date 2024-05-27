
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


#include <stdio.h>

#include "io.h"
#include "tty.h"
#include "gpib.h"
#include "configuration.h"
#include "streams.h"


/* stdio adaption for tty and GPIB.
When reading from the streams, the end-of-string (EOS) condition is
implemented as end-of-file (EOF). The end of file is hit when the
corresponding EOS input sequence is matched in the data stream. The EOS
sequence is then removed from the stream. Additionally when reading from
the GPIB, if configured the end-or-identify (EOI) signal will also cause
an end-of-file.

The end-of-file must be explicitely cleared by clearerr(). To generate
and end-of-file, the ttyio_flush()/gpibio_flush() routines must be used.
*/


static void ttyio_put(int c) {
	if (c == EOF) {
		if (configuration.langeos.nout > 0) {
			tty_putchar(configuration.langeos.out[0]);

			if (configuration.langeos.nout > 1)
				tty_putchar(configuration.langeos.out[1]);
		}
	}
	else {
		tty_putchar(c);
	}
}

static int ttyio_get(void) {
	static int ungotten_c = -1;
	register char c;
	if (ungotten_c < 0) {
		c = tty_getchar();
	}
	else {
		c = ungotten_c;
		ungotten_c = -1;
	}


	if (configuration.langeos.nin > 0) {
		if (c == configuration.langeos.in[0]) {
			if (configuration.langeos.nin > 1) {
				c = tty_getchar();
				if (c == configuration.langeos.in[1]) {
					return _FDEV_EOF;
				}
				else {
					ungotten_c = c;
					c = configuration.langeos.in[0];
				}
			}
			else {
				return _FDEV_EOF;
			}
		}
	}

	return c;
}




static void gpibio_put(int c) {
	gpib_transmit();

	/* Transmission is delayed by one character. This ensures there is
	at least one character to transmit with EOI in case there are no
	EOS characters set. */
	static int last_c = -1;
	if (c == EOF) {
		if (configuration.gpibeos.nout > 0) {
			if (last_c >= 0)
				gpib_putchar(last_c);

			if (configuration.gpibeos.nout > 1) {
				gpib_putchar(configuration.gpibeos.out[0]);
				c = configuration.gpibeos.out[1];
			}
			else {
				c = configuration.gpibeos.out[0];
			}
		}
		else {
			if (last_c < 0)
				/* Nothing to send */
				return;
			else
				c = last_c;
		}

		last_c = -1;
		if (configuration.gpibeos_outeoi)
			gpib_putlastchar(c);
		else
			gpib_putchar(c);
	}
	else {
		if (last_c >= 0)
			gpib_putchar(last_c);

		last_c = c;
	}
}

static int gpibio_get(void) {
	gpib_receive();

	static unsigned char end = 0;
	static int ungotten_c = -1;
	register int c;
	if (ungotten_c < 0) {
		if (end) {
			end = 0;
			return _FDEV_EOF;
		}

		c = gpib_getchar();
		if (c < 0)
			return _FDEV_EOF;
		else if ( gpib_end() && !gpib_received() )
			end = 1;
	}
	else {
		c = ungotten_c;
		ungotten_c = -1;
	}

	if (configuration.gpibeos.nin > 0) {
		if (c == configuration.gpibeos.in[0]) {
			if ( !end && (configuration.gpibeos.nin > 1) ) {
				c = gpib_getchar();
				if (c == configuration.gpibeos.in[1]) {
					return _FDEV_EOF;
				}
				else {
					if ( gpib_end() && !gpib_received() )
						end = 1;

					ungotten_c = c;
					c = configuration.gpibeos.in[0];
				}
			}
			else {
				end = 0;
				return _FDEV_EOF;
			}
		}
	}

	return c;
}


static int tty_get(FILE *f) {
	if (feof(f))
		return _FDEV_EOF;
	else
		return ttyio_get();
}

static int tty_put(char c, FILE *f) {
	(void) f;
	ttyio_put(c);
	return 0;
}

static int gpib_get(FILE *f) {
	if (feof(f))
		return _FDEV_EOF;
	else
		return gpibio_get();
}

static int gpib_put(char c, FILE *f) {
	(void) f;
	gpibio_put(c);
	return 0;
}




void gpibio_end(void) {
	gpibio_put(EOF);
	fflush(gpib);
}

void ttyio_end(void) {
	ttyio_put(EOF);
	fflush(stdout);
}


static FILE ttyio_file = FDEV_SETUP_STREAM(tty_put, tty_get, _FDEV_SETUP_RW);
static FILE gpibio_file = FDEV_SETUP_STREAM(gpib_put, gpib_get, _FDEV_SETUP_RW);
FILE *gpib;

void streams_prepare(void) {
	stdin = &ttyio_file;
	stdout = &ttyio_file;

	gpib = &gpibio_file;
}
