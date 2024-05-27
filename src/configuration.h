
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


#ifndef CONFIGURATION_H
#define CONFIGURATION_H

#include <avr/eeprom.h>

struct configuration_eos_t {
	char in[2];
	unsigned char nin;
	char out[2];
	unsigned char nout;
};

struct configuration_t {
	struct configuration_eos_t langeos;

	struct configuration_eos_t gpibeos;
	unsigned char gpibeos_ineoi;
	unsigned char gpibeos_outeoi;
};

extern struct configuration_t EEMEM eemem_configuration;
extern struct configuration_t configuration;


void configuration_prepare(void);
void configuration_store(void);
void configuration_default(void);

#endif
