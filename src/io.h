
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


#ifndef IO_H
#define IO_H


/* Access x of type T in volatile manner */
#define VOLATILE(T, x)			( *(volatile T *) &(x) )


/* Bitwise access to char ports */
struct __attribute__ ((packed)) _bits_char_t {
	unsigned bit0: 1;
	unsigned bit1: 1;
	unsigned bit2: 1;
	unsigned bit3: 1;
	unsigned bit4: 1;
	unsigned bit5: 1;
	unsigned bit6: 1;
	unsigned bit7: 1;
};

#define _BITWISE_CHAR(x, b) \
	( ((volatile struct _bits_char_t *) &(x))->bit ## b )

#define BITWISE_CHAR(x, b) \
	_BITWISE_CHAR((x), b)


/* Bitwise access to int ports */
struct __attribute__ ((packed)) _bits_int_t {
	unsigned bit0: 1;
	unsigned bit1: 1;
	unsigned bit2: 1;
	unsigned bit3: 1;
	unsigned bit4: 1;
	unsigned bit5: 1;
	unsigned bit6: 1;
	unsigned bit7: 1;

	unsigned bit8: 1;
	unsigned bit9: 1;
	unsigned bit10: 1;
	unsigned bit11: 1;
	unsigned bit12: 1;
	unsigned bit13: 1;
	unsigned bit14: 1;
	unsigned bit15: 1;
};

#define _BITWISE_INT(x, b) \
	( ((volatile struct _bits_int_t *) &(x))->bit ## b )

#define BITWISE_INT(x, b) \
	_BITWISE_INT((x), b)


/* Inlining */
#define NOINLINE(f) \
	__attribute__ ((noinline)) f

#define INLINE(f) \
	inline f


/* Vector handling */
#define N_VECTOR(x) \
	(sizeof(x) / sizeof(*(x)))

#endif