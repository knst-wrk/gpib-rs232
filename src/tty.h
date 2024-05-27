
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


#ifndef TTY_H
#define TTY_H

/* Baud rate detector */
/* Tolerance in machine cycles */
#define TTY_BAUD_TOLERANCE			10

/* Minimum baud rate */
#define TTY_BAUD_MINIMUM			300

/* Maximum baud rate */
#define TTY_BAUD_MAXIMUM			38400


/* Input and output buffer length */
#define TTY_BUFFER_LENGTH			128

/* CTS threshold */
#define TTY_BUFFER_THRESHOLD			8


void tty_putchar(char c);
char tty_transmitted(void);

char tty_getchar(void);
char tty_received(void);

void tty_prepare(void);

#endif
