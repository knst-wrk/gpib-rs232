
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


#include <avr/eeprom.h>

#include "configuration.h"

struct configuration_t EEMEM eemem_default_configuration = {
	.langeos = {
		.in = "\r\n",
		.nin = 2,
		.out = "\r\n",
		.nout = 2
	},

	.gpibeos = {
		.in = "\r\n",
		.nin = 2,
		.out = "\r\n",
		.nout = 2
	},

	.gpibeos_ineoi = 1,
	.gpibeos_outeoi = 1,
};

struct configuration_t EEMEM eemem_configuration = {
	.langeos = {
		.in = "\r\n",
		.nin = 2,
		.out = "\r\n",
		.nout = 2
	},

	.gpibeos = {
		.in = "\r\n",
		.nin = 2,
		.out = "\r\n",
		.nout = 2
	},

	.gpibeos_ineoi = 1,
	.gpibeos_outeoi = 1,
};


struct configuration_t configuration = {
	.langeos = {
		.in = "\n",
		.nin = 1,
		.out = "\n",
		.nout = 1
	},

	.gpibeos = {
		.in = "\r\n",
		.nin = 2,
		.out = "\r\n",
		.nout = 2
	},

	.gpibeos_ineoi = 1,
	.gpibeos_outeoi = 1,
};


void configuration_prepare(void) {
	/*eeprom_read_block(
		&configuration,
		&eemem_configuration,
		sizeof(struct configuration_t)
	);*/
}

void configuration_default(void) {
	eeprom_read_block(
		&configuration,
		&eemem_default_configuration,
		sizeof(struct configuration_t)
	);

	configuration_store();
}

void configuration_store(void) {
	eeprom_update_block(
		&configuration,
		&eemem_configuration,
		sizeof(configuration)
	);
}
