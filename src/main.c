
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


#include <avr/io.h>
#include <avr/interrupt.h>

#include "gpib.h"
#include "tty.h"
#include "io.h"
#include "configuration.h"
#include "terminal.h"
#include "streams.h"
#include "main.h"

unsigned red_pattern;
unsigned yellow_pattern;


static INLINE(void pattern(void)) {
	static unsigned current_red_pattern = 0;
	static unsigned current_yellow_pattern = 0;

	static unsigned char position = 0;
	if (++position >= 16) {
		/* Wrap */
		position = 0;
		current_red_pattern = red_pattern;
		current_yellow_pattern = yellow_pattern;
	}

	RED = current_red_pattern & 0x1;
	current_red_pattern >>= 1;

	YELLOW = current_yellow_pattern & 0x1;
	current_yellow_pattern >>= 1;
}

ISR(TIMER0_COMP_vect) {
	static unsigned char postscaler = 0;
	if (postscaler++ >= 8) {
		/* 128ms interrupt */
		postscaler = 0;

		pattern();
	}

	/* 16ms interrupt */
	gpib_timer();
}

int main(void) {
	/* 16ms interrupt */
	OCR0 = 125;
	TCCR0 =
		_BV(WGM01) |
		_BV(CS02) |
		_BV(CS00);
	TIMSK |= _BV(OCIE0);


	YELLOW = 1;
	RED = 0;

	DDRB |=
		_BV(PB3) |
		_BV(PB4) |
		_BV(PB5) |
		_BV(PB7);

	DDRB &= ~_BV(6);

	gpib_prepare();
	configuration_prepare();
	tty_prepare();

	streams_prepare();
	terminal_prepare();
	sei();

	for (;;)
		terminal();
}

