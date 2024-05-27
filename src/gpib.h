
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


#ifndef GPIB_H
#define GPIB_H


#define GPIB_BUFFER_LENGTH		64

/* Commands */
#define GPIB_UCGROUP(x)			(0x10 | ((x) & 0x0F))
#define GPIB_LLO			GPIB_UCGROUP(0x1)
#define GPIB_DCL			GPIB_UCGROUP(0x4)
#define GPIB_PPU			GPIB_UCGROUP(0x5)
#define GPIB_SPE			GPIB_UCGROUP(0x8)
#define GPIB_SPD			GPIB_UCGROUP(0x9)

#define GPIB_ACGROUP(x)			(0x00 | ((x) & 0x0F))
#define GPIB_GTL			GPIB_ACGROUP(0x1)
#define GPIB_SDC			GPIB_ACGROUP(0x4)
#define GPIB_PPC			GPIB_ACGROUP(0x5)
#define GPIB_GET			GPIB_ACGROUP(0x8)
#define GPIB_TCT			GPIB_ACGROUP(0x9)

#define GPIB_MAX_ADDRESS		31
#define GPIB_LAGROUP(x)			(0x20 | ((x) & 0x1F))
#define GPIB_UNL			GPIB_LAGROUP(0x1F)

#define GPIB_TAGROUP(x)			(0x40 | ((x) & 0x1F))
#define GPIB_UNT			GPIB_TAGROUP(0x1F)

void gpib_timer(void);


void gpib_putchar(char c);
void gpib_putlastchar(char c);
void gpib_transmit(void);
char gpib_transmitted(void);


int gpib_getchar(void);
void gpib_receive(void);
char gpib_received(void);
char gpib_end(void);

void gpib_remote(char remote);
void gpib_clear(void);

void gpib_passive(void);
void gpib_control(void);
void gpib_attention(char attention);

void gpib_prepare(void);

#endif
