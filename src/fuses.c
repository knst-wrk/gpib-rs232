
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

/*
	Fuse high byte = 0xC1
	0x80 OCDEN		1  OCD disabled
	0x40 JTAGEN		1		JTAG disabled
	0x20 SPIEN		0
	0x10 CKOPT		0		Rail-to-rail oscillator mode
	0x08 EESAVE		0		Preserve EEPROM contents when erasing
	0x04 BOOTSZ1		0
	0x02 BOOTSZ0		0
	0x01 BOOTRST		1		Application reset

	Low fuse byte = 0x3F
	0x80 BODLEVEL		0		Brown out level 4.0V
	0x40 BODEN		0
	0x20 SUT1		1
	0x10 SUT0		1		Slow rising power
	0x08 CKSEL3		1		Crystal oscillator
	0x04 CKSEL2		1
	0x02 CKSEL1		1
	0x01 CKSEL0		1


	Lock byte = 0xEB
	0x80			1
	0x40			1
	0x20 BLB12		1
	0x10 BLB11		0		SPM must not write boot loader section
	0x08 BLB02		1
	0x04 BLB01		0		SPM must not write application section
	0x02 LB2		1
	0x01 LB1		1
*/

FUSES = {
	.low =  FUSE_BODLEVEL & FUSE_BODEN,
	.high = FUSE_SPIEN & FUSE_CKOPT & FUSE_EESAVE & FUSE_BOOTSZ1 & FUSE_BOOTSZ0
};

LOCKBITS = LB_MODE_1 & BLB0_MODE_2 & BLB1_MODE_2;

