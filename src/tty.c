
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

#include "io.h"
#include "main.h"
#include "tty.h"

/* TODO implement CTS handshake */

#define RTS		BITWISE_CHAR(PIND, PD5)
#define CTS		BITWISE_CHAR(PORTD, PD4)

/* USART circular buffers.
Data to be transmitted is enclosed by the head and tail indexes:
  Buffer  [ 01  02  03  04  05  06  07  08 ]
   head         ^
   tail                          ^
   data     -----)              (---------

If head == tail, the buffer is empty. The putchar() routine can always
insert a single byte into its buffer as it will guarantee that space for
a single byte ist left again prior to returning.
Note that the putchar() routine itself will not initiate a transmission
but only raise the TX flag. The transmission is started by a host request.

The head and tail pointers are non-volatile variables for the sake of
efficiency. They have to be carefully attributed using the volatile tag
when data exchance between the application's execution path and the ISR
execution path is necessary:
	- The transmitter's ISR path owns tx_tail, its application path
	owns tx_head.
	- The receiver's ISR path owns rx_head, its application path owns
	rx_tail.

As the ISRs cannot be interrupted themselves and the compiler cannot hold
assumptions about the pointers when entering the ISR, no optimization is
possible, hence eliminating the need for tagging anything volatile.

The application's execution path, however, may be interrupted by the
corresponding ISR or the whole path may even be inlined. When accessing
the variable owned by the associated ISR, it is necessary to attribute it
with the volatile tag.
Furthermore, in the getchar() and putchar() routines, writing back the
new pointer (the one owned by the application's path) must be volatile to
ensure the corresponding ISR operates on the new value in case of the whole
getchar()/putchar() routine being inlined into a loop, for example. In
that case, the pointer might be read once and then held within a register
to be written back at the very end of the loop once, instead of writing it
back every cycle as it is supposed to be.

The receiver will signal a congested buffer to the host by deasserting the
CTS line as soon as the last TTY_BUFFER_THRESHOLD characters of buffer
space are used. The host should then stop transmitting characters imediately
until the CTS line is asserted again when TTY_BUFFER_THRESHOLD characters
of buffer space are left again.
*/


static volatile char tx_buffer[TTY_BUFFER_LENGTH];
static unsigned char tx_head;
static unsigned char tx_tail;

static volatile char rx_buffer[TTY_BUFFER_LENGTH];
static unsigned char rx_head;
static unsigned char rx_tail;


ISR(USART_UDRE_vect) {
	if (tx_tail != tx_head) {
		/* More data to transmit */
		UDR = tx_buffer[tx_tail];
		if (++tx_tail >= TTY_BUFFER_LENGTH)
			tx_tail = 0;
	}
	else {
		/* Shutdown transmitter */
		UCSRB &= ~_BV(UDRIE);
	}
}

void tty_putchar(char c) {
	unsigned char head = tx_head + 1;
	if (head >= TTY_BUFFER_LENGTH)
		head = 0;

	/* Enqueue */
	tx_buffer[tx_head] = c;

	/* Ensure at least room for one character is left again.
	This condition holds as long as the (writing) head is about to
	overtake the (reading) tail. */
	while (head == VOLATILE(unsigned char, tx_tail));

	/* Request transmission */
	VOLATILE(unsigned char, tx_head) = head;
	UCSRB |= _BV(UDRIE);
}

char tty_transmitted(void) {
	return VOLATILE(unsigned char, tx_tail) == tx_head;
}


ISR(USART_RXC_vect) {
	volatile unsigned char status = UCSRA;
	if ( status & (_BV(FE) | _BV(DOR) | _BV(PE)) ) {
		/* Transmission error */
		ERROR(TTY_TRANSMISSION_ERROR);
	}
	else {
		unsigned char head = rx_head + 1;
		if (head >= TTY_BUFFER_LENGTH)
			head = 0;

		if (head == rx_tail) {
			/* Buffer overflow */
			UCSRB &= ~_BV(RXCIE);
			ERROR(TTY_OVERFLOW_ERROR);
		}
		else {
			rx_buffer[rx_head] = UDR;
			rx_head = head;

			/* Signal congestion */
			if (CTS) {
				unsigned char remaining = rx_tail - head + TTY_BUFFER_LENGTH;
				if (remaining > TTY_BUFFER_LENGTH)
					remaining -= TTY_BUFFER_LENGTH;

				if (remaining < TTY_BUFFER_THRESHOLD)
					CTS = 0;
			}
		}
	}
}

char tty_received(void) {
	return rx_tail != VOLATILE(unsigned char, rx_head);
}

char tty_getchar(void) {
	while (!tty_received());

	unsigned char tail = rx_tail;
	char c = rx_buffer[tail];
	if (++tail >= TTY_BUFFER_LENGTH)
		tail = 0;

	VOLATILE(unsigned char, rx_tail) = tail;

	if (!CTS) {
		/* Congested */
		unsigned char remaining = tail - rx_head + TTY_BUFFER_LENGTH;
		if (remaining > TTY_BUFFER_LENGTH)
			remaining -= TTY_BUFFER_LENGTH;

		if (remaining >= TTY_BUFFER_THRESHOLD)
			CTS = 1;
	}

	UCSRB |= _BV(RXCIE);
	return c;
}





/* Automatic Baud Rate Detection.
Based on an algorithm originally developed by Peter Danegger.

The detector synchronizes to linefeeds by measuring three bit durations:
- start bit and LSB		2*T
- a single space		1*T
- four adjacent spaces		4*T

1/Mark  ...______       __    __             __ __ __ ____...
                 |     |  |  |  |           |  :  |  :
0/Space          |_____|  |__|  |__|__|__|__|
         idle     Sa b7 b6 b5 b4 b3 b2 b1 b0 Pa So So'  Idle
           0x0D       0  1  0  1  0  0  0  0

Sa -- start bit
Pa -- optional parity bit
So -- stop bit(s)


During a space, $1 is incremented and $2 is decremented twice
every machine cycle. When a mark is found, $1 is transferred to $2.

The length of the first space is counted in $1 while $2 is decremented to a
bogus value. As the length relation does not hold, $1 is transferred to $2.
The length of the next space is counted in $1 again, while $2 is being
decremented. If the first space length (that is now in $2) was as twice as
long as the current space length, $2 will be decremented to exactly zero.

The carry flag is set whenever an addition overflows. So if $2 is greater
than the tolerance, the subtraction of it will result in a value greater
than zero and the addition won't overflow. If $2 is lesser than the negative
tolerance, the subtraction will yield a result even lesser and the addition
will result in a value close to but still less than zero, so no overflow
will occur either.
That is, an overflow will occur when the addition overflows, which in turn
happens when $2 is closer to zero than the tolerance.

$1 now holds the length of the second space. It is multiplied by four and
the third space length is counted and compared as above. If the length
relation does not hold, the algorithm might have missed a space. Hence, it
will reuse the current space length in $1 as the first space length and
start over again.
*/

static unsigned NOINLINE(autobaud)(void) {
	unsigned first;
	unsigned second;

	__asm__ volatile(
		/* Reset */
		"\n 1:"
		"\n	clr	%A[first]"
		"\n	clr	%B[first]"



		/* Shift */
		"\n 10:"
		"\n	movw	%[second], %[first]"

		/* Detect space */
		"\n 101:"
		"\n	clr	%A[first]"
		"\n	clr	%B[first]"
		"\n 11:"
		"\n	adiw	%[first], 1"
		"\n	breq	10b"			/* Timeout */
		"\n	sbic	%[pind], 0"
		"\n	rjmp	11b"

		/* Count duration */
		"\n	clr	%A[first]"
		"\n	clr	%B[first]"
		"\n 12:"
		"\n	adiw	%[first], 1"
		"\n	breq	10b"			/* Timeout */
		"\n	sbiw	%[second], 2"
		"\n	sbis	%[pind], 0"
		"\n	rjmp	12b"

		/* Test length ratio */
		"\n 13:" // TODO adaptive
		"\n"
//		"\n	brne	13b"
		"\n	sbiw	%[second], %[tolerance]"
		"\n	adiw	%[second], 2 * %[tolerance]"
		"\n	brcc	10b"			/* Shift */

		"\n	lsl	%A[first]"
		"\n	rol	%B[first]"
		"\n	lsl	%A[first]"
		"\n	rol	%B[first]"



		/* Detect third space */
		"\n	clr	%A[second]"
		"\n	clr	%B[second]"
		"\n 21:"
		"\n	adiw	%[second], 1"
		"\n	breq	1b"			/* Timeout */
		"\n	sbic	%[pind], 0"
		"\n	rjmp	21b"


		/* Count space duration */
		"\n	clr	%A[second]"
		"\n	clr	%B[second]"
		"\n 22:"
		"\n	adiw	%[second], 1"
		"\n	breq	1b"			/* Timeout */
		"\n	sbiw	%[first], 1"
		"\n	sbis	%[pind], 0"
		"\n	rjmp	22b"

		/* Test length */ // TODO adaptive
		"\n	sbiw	%[first], %[tolerance]"
		"\n	adiw	%[first], 2 * %[tolerance]"
		"\n	brcc	101b"			/* Retry */
		:
		[first]		"=w" (first),
		[second]	"=w" (second)
		:
		[pind]		"I" (_SFR_IO_ADDR(PIND)),
		[tolerance]	"i" (TTY_BAUD_TOLERANCE)
	);


	/* Calculate prescaler */
	second /= 8;
	second -= 1;

	/* Reject out-of-range baud rates */
	if (second > (F_CPU / 16UL / (TTY_BAUD_MINIMUM) - 1))
		return 0;
	else if (second < (F_CPU / 16UL / (TTY_BAUD_MAXIMUM) - 1))
		return 0;

	return second;
}


void tty_prepare(void) {
	/* Transmitter disabled, inactive state */
	CTS = 0;
	PORTD |= _BV(PD1);
	DDRD |= _BV(PD1);
	DDRD &= ~( _BV(PD0) | _BV(PD5) );

	/* Detect initial baudrate */
	unsigned baud;
	while ( !(baud = autobaud()) );

	UBRRH = (baud >> 8) & 0xFF & ~_BV(URSEL);
	UBRRL = baud & 0xFF;


	/* 8 bit characters, no parity, one stop bit */
	UCSRA = 0;

	UCSRB =
		_BV(RXCIE) |
		_BV(RXEN) |
		_BV(TXEN);

	UCSRC =
		_BV(URSEL) |
		_BV(UCSZ1) |
		_BV(UCSZ0);


	/* Setup ring buffers */
	tx_head = 0;
	tx_tail = 0;
	rx_head = 0;
	rx_tail = 0;

	while (UCSRA & _BV(RXC))
		(void) UDR;

	CTS = 1;
}

