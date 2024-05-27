
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
#include <util/delay.h>

#include "io.h"
#include "main.h"
#include "gpib.h"

/* High is terminated */
#define _PE					BITWISE_CHAR(PORTB, PB1)

/* Low is controller */
#define _DC					BITWISE_CHAR(PORTC, PC7)

/* High is controller */
#define _SC					BITWISE_CHAR(PORTD, PD6)

/* High is talking */
#define _TE					BITWISE_CHAR(PORTD, PD7)


/* Control bus lines */
#define IBDAV					B, 2
#define IBREN					C, 0
#define IBIFC					C, 1
#define IBSRQ					C, 3
#define IBEOI					C, 5
#define IBATN					C, 6
#define IBNRFD					D, 2
#define IBNDAC					D, 3

#define _ASSERT(port, pin) \
	do { BITWISE_CHAR(PORT ## port, P ## port ## pin) = 0; } while (0)

#define _DEASSERT(port, pin) \
	do { BITWISE_CHAR(PORT ## port, P ## port ## pin) = 1; } while (0)

#define _ASSERTED(port, pin) \
	(!BITWISE_CHAR(PORT ## port, P ## port ## pin))

#define _IS(port, pin) \
	(!BITWISE_CHAR(PIN ## port, P ## port ## pin))

#define OUTPUT					1
#define INPUT					0
#define _DIRECTION(port, pin) \
	BITWISE_CHAR(DDR ## port, P ## port ## pin)

#define ASSERT(line)		_ASSERT(line)
#define DEASSERT(line)		_DEASSERT(line)
#define ASSERTED(line)		_ASSERTED(line)
#define IS(line)		_IS(line)
#define DIRECTION(line)		_DIRECTION(line)


/* GPIB interface.
Transmission and reception is done via circular buffers; see tty.c for
more details on how these buffers are implemented.

When enabled, the receiver continuously picks up characters from the bus
into the buffer and accomplishes the handshake as long as there is enough
room. If the buffer is exceeded, the bus operation is delayed until
characters are removed from the buffer again via the getchar() routine.

See tty.c for further description on how the ring buffers are implemented.
*/


static char tx_buffer[GPIB_BUFFER_LENGTH];
static unsigned char tx_head;
static unsigned char tx_tail;
static char tx_end;

static char rx_buffer[GPIB_BUFFER_LENGTH];
static unsigned char rx_head;
static unsigned char rx_tail;
static char rx_end;

/* 1 is transmitting, 0 is passive, -1 is receiving */
static signed char direction;


static unsigned char timeout;
static char timed_out;

/* 16ms interrupt */
void gpib_timer(void) {
	if (!timed_out) {
		if (timeout)
			timeout--;
		else
			timed_out = 1;
	}
}

static void arm_timeout(void) {
	/* Prevent further modification in timer interrupt */
	timed_out = 1;

	/* Reload timeout counter */
	timeout = 123;
	timed_out = 0;
}


/* 75SN160/75SN162 interface */
static void talk(char t) {
	if (t) {
		/* Talk */
		DEASSERT(IBDAV);

		if ( _DC && ASSERTED(IBATN) )
			DIRECTION(IBEOI) = INPUT;

		DIRECTION(IBNRFD) = INPUT;
		DIRECTION(IBNDAC) = INPUT;

		_TE = 1;

		DIRECTION(IBDAV) = OUTPUT;
		DDRA = 0xFF;

		if ( !_DC || !ASSERTED(IBATN) ) {
			DEASSERT(IBEOI);
			DIRECTION(IBEOI) = OUTPUT;
		}
	}
	else {
		/* Untalk */
		ASSERT(IBNRFD);
		ASSERT(IBNDAC);

		if ( _DC || !ASSERTED(IBATN) )
			DIRECTION(IBEOI) = INPUT;

		DDRA = 0;
		DIRECTION(IBDAV) = INPUT;

		_TE = 0;

		DIRECTION(IBNRFD) = OUTPUT;
		DIRECTION(IBNDAC) = OUTPUT;

		if ( !_DC && ASSERTED(IBATN) ) {
			DEASSERT(IBATN);
			DIRECTION(IBATN) = OUTPUT;
		}
	}
}

static void control(char c) {
	if (c) {
		/* Take control */
		DEASSERT(IBATN);
		DEASSERT(IBIFC);
		DEASSERT(IBREN);

		if ( !_TE && !ASSERTED(IBATN) )
			DIRECTION(IBEOI) = INPUT;

		DIRECTION(IBSRQ) = INPUT;

		_DC = 0;
		_SC = 1;

		DIRECTION(IBATN) = OUTPUT;
		DIRECTION(IBIFC) = OUTPUT;
		DIRECTION(IBREN) = OUTPUT;

		if ( _TE || ASSERTED(IBATN) ) {
			DEASSERT(IBEOI);
			DIRECTION(IBEOI) = OUTPUT;
		}

		/* Controller terminates data lines */
		_PE = 1;
	}
	else {
		/* Yield control */
		DEASSERT(IBSRQ);
		DEASSERT(IBATN);

		if ( !_TE || ASSERTED(IBATN) )
			DIRECTION(IBEOI) = INPUT;

		DIRECTION(IBATN) = INPUT;
		DIRECTION(IBIFC) = INPUT;
		DIRECTION(IBREN) = INPUT;

		_DC = 1;
		_SC = 0;

		DIRECTION(IBSRQ) = OUTPUT;

		if ( _TE && !ASSERTED(IBATN) ) {
			DEASSERT(IBEOI);
			DIRECTION(IBEOI) = OUTPUT;
		}

		/* Tri-state outputs */
		_PE = 0;
	}
}

static void atn(char a) {
	if (a) {
		if (_DC && _TE)
			DIRECTION(IBEOI) = INPUT;

		ASSERT(IBATN);

		if ( !_DC && !_TE ) {
			DEASSERT(IBEOI);
			DIRECTION(IBEOI) = OUTPUT;
		}
	}
	else {
		if ( !_DC && !_TE )
			DIRECTION(IBEOI) = INPUT;

		DEASSERT(IBATN);

		if (_DC && _TE) {
			DEASSERT(IBEOI);
			DIRECTION(IBEOI) = OUTPUT;
		}
	}
}




ISR(INT0_vect) {
	/* NRFD */
	if (MCUCR & _BV(ISC00)) {
		/* Devices ready to receive data */
		if (tx_tail != tx_head) {
			/* More data to transmit */
			PORTA = ~tx_buffer[tx_tail];
			if (++tx_tail >= GPIB_BUFFER_LENGTH)
				tx_tail = 0;

			if (tx_end && (tx_tail == tx_head)) {
				ASSERT(IBEOI);
				tx_end = 0;
			}

			MCUCR &= ~_BV(ISC00);
			GIFR = _BV(INTF0);
			ASSERT(IBDAV);

			STATUS(TRANSMITTING_STATUS);
		}
		else {
			/* Shutdown transmitter */
			GICR &= ~_BV(INT0);
			DEASSERT(IBEOI);

			STATUS(TRANSMIT_STATUS);
		}
	}
	else {
		/* Devices are processing data */
		GICR |= _BV(INT1);
	}

	sei();
}

ISR(INT1_vect) {
	/* NDAC, data accepted */
	GICR &= ~_BV(INT1);

	MCUCR |= _BV(ISC00);
	GIFR = _BV(INTF0);
	GICR |= _BV(INT0);

	DEASSERT(IBDAV);
}


static void transmit(void) {
	if ( !(GICR & _BV(INT0)) ) {
		/* Manually start transmission; INT0_vect() will sei() */
		cli();
		GICR |= _BV(INT0);
		INT0_vect();
	}
}

static void abort(void) {
	/* Abort transmission */
	GICR &= ~( _BV(INT0) | _BV(INT1) );
}

void gpib_putchar(char c) {
	unsigned char head = tx_head + 1;
	if (head >= GPIB_BUFFER_LENGTH)
		head = 0;

	tx_buffer[tx_head] = c;
	arm_timeout();
	while (!VOLATILE(char, timed_out) &&
		(head == VOLATILE(unsigned char, tx_tail)));

	if (timed_out) {
		ERROR(GPIB_TIMEOUT_ERROR);
		abort();
		return;
	}


	/* Request transmission */
	VOLATILE(unsigned char, tx_head) = head;
	transmit();
}

void gpib_putlastchar(char c) {
	unsigned char head = tx_head + 1;
	if (head >= GPIB_BUFFER_LENGTH)
		head = 0;

	tx_buffer[tx_head] = c;
	arm_timeout();
	while (!VOLATILE(char, timed_out) &&
		(head == VOLATILE(unsigned char, tx_tail)));

	if (timed_out) {
		ERROR(GPIB_TIMEOUT_ERROR);
		abort();
		return;
	}


	/* Signal end */
	tx_end = 1;
	VOLATILE(unsigned char, tx_head) = head;
	transmit();

	/* Must not extend buffer until EOI is done */
	arm_timeout();
	while (!VOLATILE(char, timed_out) &&
		VOLATILE(unsigned char, tx_end));

	if (timed_out) {
		ERROR(GPIB_TIMEOUT_ERROR);
		abort();
	}
}

void gpib_transmit(void) {
	if (direction <= 0) {
		/* Shutdown receiver */
		GICR &= ~_BV(INT2);

		talk(1);

		/* Prepare transmitter */
		tx_head = 0;
		tx_tail = 0;
		tx_end = 0;
		MCUCR |= _BV(ISC00);

		direction = +1;
		STATUS(TRANSMIT_STATUS);
	}
}

char gpib_transmitted(void) {
	return
		(VOLATILE(unsigned char, tx_tail) == tx_head) &&
		!IS(IBDAV);
}




ISR(INT2_vect) {
	if (MCUCSR & _BV(ISC2)) {
		/* DAV deasserted */
		MCUCSR &= ~_BV(ISC2);
		GIFR |= _BV(INTF2);
		ASSERT(IBNDAC);

		unsigned char head = rx_head + 1;
		if (head >= GPIB_BUFFER_LENGTH)
			head = 0;

		if (head == rx_tail) {
			/* Delay reception */
			GICR &= ~_BV(INT2);
		}
		else {
			rx_head = head;
			DEASSERT(IBNRFD);
		}
	}
	else {
		/* DAV asserted */
		if (ASSERTED(IBNRFD)) {
			/* Overflow */
			ERROR(GPIB_OVERFLOW_ERROR);
			GICR &= ~_BV(INT2);
		}
		else {
			ASSERT(IBNRFD);
			MCUCSR |= _BV(ISC2);
			GIFR |= _BV(INTF2);

			rx_buffer[rx_head] = ~PINA;
			if (IS(IBEOI))
				rx_end = 1;

			DEASSERT(IBNDAC);
			STATUS(RECEIVING_STATUS);
		}
	}
}


int gpib_getchar(void) {
	arm_timeout();
	while (!VOLATILE(char, timed_out) &&
		!gpib_received());

	if (timed_out) {
		ERROR(GPIB_TIMEOUT_ERROR);
		return -1;
	}

	unsigned char tail = rx_tail;
	char c = rx_buffer[tail];
	if (++tail >= GPIB_BUFFER_LENGTH)
		tail = 0;

	VOLATILE(unsigned char, rx_tail) = tail;

	if ( !(GICR & _BV(INT2)) ) {
		if (ASSERTED(IBNRFD)) {
			/* Continue delayed reception */
			unsigned char head = rx_head + 1;
			if (head >= GPIB_BUFFER_LENGTH)
				head = 0;

			rx_head = head;
		}

		GICR |= _BV(INT2);
		DEASSERT(IBNRFD);
	}

	return c;
}

void gpib_receive(void) {
	if (direction >= 0) {
		/* Complete transmission and shutdown */
		while (!gpib_transmitted());
		GICR &= ~(_BV(INT0) | _BV(INT1));
		talk(0);

		/* Flush buffer and start receiver */
		rx_head = 0;
		rx_tail = 0;
		rx_end = 0;
		MCUCSR &= ~_BV(ISC2);
		GIFR |= _BV(INTF2);
		GICR |= _BV(INT2);

		DEASSERT(IBNRFD);

		direction = -1;
		STATUS(RECEIVE_STATUS);
	}
}

char gpib_received(void) {
	if (rx_tail != VOLATILE(unsigned char, rx_head)) {
		return 1;
	}
	else {
		STATUS(RECEIVE_STATUS);
		return 0;
	}
}

char gpib_end(void) {
	if (rx_end) {
		rx_end = 0;
		return 1;
	}
	else {
		return 0;
	}
}




void gpib_passive(void) {
	GICR &= ~(_BV(INT2) | _BV(INT1) | _BV(INT0));
	talk(0);
	control(0);
	DEASSERT(IBREN);

	direction = 0;
	STATUS(OFFLINE_STATUS);
}

void gpib_control(void) {
	control(1);
	talk(0);

	direction = 0;
	STATUS(ONLINE_STATUS);
}

void gpib_attention(char attention) {
	if (direction == 1)
		/* Finish transmission before altering */
		while (!gpib_transmitted());

	atn(attention);
}

void gpib_remote(char remote) {
	if (remote) {
		ASSERT(IBREN);
		_delay_us(150);
	}
	else {
		DEASSERT(IBREN);
	}
}

void gpib_clear(void) {
	ASSERT(IBIFC);
	_delay_us(150);
	DEASSERT(IBIFC);
}




void gpib_prepare(void) {
	/* Passive until initialization */
	control(0);
	talk(0);
	direction = 0;
	DEASSERT(IBNDAC);

	DDRB |= _BV(PB1);

	DDRC |= _BV(PC7);
	DDRD |=
		_BV(PD6) |
		_BV(PD7);

	MCUCR |=
		_BV(ISC11) |
		_BV(ISC10) |
		_BV(ISC01) |
		_BV(ISC00);
	GICR &= ~( _BV(INT2) | _BV(INT1) | _BV(INT0) );
}
