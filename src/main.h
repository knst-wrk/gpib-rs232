
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


#ifndef MAIN_H
#define MAIN_H

/*
	PA0		Data 1
	  1		Data 2
	  2		Data 3
	  3		Data 4
	  4		Data 5
	  5		Data 6
	  6		Data 7
	  7		Data 8

	PB0
	  1	PE
	  2		DAV
	  3	LD2
	  4	LD3
	  5	MOSI
	  6	MISO
	  7	SCK

	PC0		REN
	  1		IFC
	  2
	  3		SRQ
	  4
	  5		EOI
	  6		ATN
	  7	DC

	PD0	RxD
	  1	TxD
	  2		NRFD
	  3		NDAC
	  4	CTS
	  5	RTS
	  6	SC
	  7	TE
*/

#include "io.h"

#define YELLOW		BITWISE_CHAR(PORTB, PB3)
#define RED		BITWISE_CHAR(PORTB, PB4)



#ifdef DEBUG

#include <stdio.h>
#define ERROR(e) \
	do {								\
		printf("ERROR (%u) %s:%u\n", e,__FILE__, __LINE__);	\
		red_pattern = (e);					\
	} while (0)

#else

#define ERROR(e) \
	do { red_pattern = (e); } while (0)

#endif

#define STATUS(s) \
	do { yellow_pattern = (s); } while (0)


/* Error indicator */
#define NO_ERROR			0x0
#define TTY_TRANSMISSION_ERROR		0xFFFE
#define TTY_OVERFLOW_ERROR		0xAAAA
#define GPIB_TIMEOUT_ERROR		0xFFFF
#define GPIB_TRANSMISSION_ERROR		0xFEFE
#define GPIB_OVERFLOW_ERROR		0x00AA
#define TERMINAL_ERROR			0x0001

/* Status indicator */
#define NO_STATUS			0x0
#define OFFLINE_STATUS			NO_STATUS
#define ONLINE_STATUS			0x0001
#define RECEIVE_STATUS			0x00FF
#define RECEIVING_STATUS		0x00AA
#define TRANSMIT_STATUS			0x0F0F
#define TRANSMITTING_STATUS		0x0A0A


extern unsigned red_pattern;
extern unsigned yellow_pattern;

#endif
