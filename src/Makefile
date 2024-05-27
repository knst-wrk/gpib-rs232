
MCU = atmega16
CLOCK = 8000000

CC = avr-gcc
CFLAGS = -Wall -Wextra -mmcu=$(MCU) -Os -g -DF_CPU=$(CLOCK)UL --std=c99 -ffunction-sections -fdata-sections

LD = avr-gcc
LFLAGS = -mmcu=$(MCU) -g -Wl,-Map,stat/object.map -Wl,--gc-sections -Wl,-u,vfscanf -lscanf_min -lm


DUDE = avrdude
#DUDEFLAGS = -i 1 -p m16 -E noreset -c dapa
DUDEFLAGS = -i 1 -p m16 -c avrisp2 -P usb

OBJS = \
	configuration.o \
	terminal.o \
	fuses.o \
	tty.o \
	gpib.o \
	streams.o \
	main.o

INCLUDE =

LIBS =



.SUFFIXES:
.SUFFIXES: .c .o

.PHONY: default
default: dist/flash.hex dist/eeprom.hex

.PHONY: help
help:
	@echo "make [target]"
	@echo "Targets are:"
	@echo "  help             Show this help"
	@echo "  default          Build"
	@echo "  clean            Cleanup"
	@echo "  re               Rebuild"
	@echo "  tar              Cleanup and build tarball"
	@echo "  test             Test programmer connection"
	@echo ""
	@echo "  fuses            Program fuse bytes"
	@echo "  lock             Program lock bytes"
	@echo "  flash            Program flash memory"
	@echo "  eeprom           Program EEPROM memory"
	@echo "  burn             All of the above"



dependencies: $(OBJS:.o=.c)
	$(CC) -MM $^ > dependencies

include dependencies


%.o: %c
	$(CC) $(CFLAGS) -o $@ -< $<


object.elf: $(OBJS)
	$(LD) $(LFLAGS) -o object.elf $(OBJS)
	avr-objdump -d object.elf > stat/object.list
	avr-objdump -h -S -d object.elf > stat/object.verbose

	avr-nm -C -l -S -fs -n object.elf > stat/raw.map
	cat stat/raw.map | grep '|.eeprom' > stat/eeprom.map | true
	cat stat/raw.map | grep -E '\|.data|bss' > stat/sram.map | true
	cat stat/raw.map | grep '|.text' > stat/flash.map | true
	rm stat/raw.map



dist/flash.hex: object.elf
	avr-objcopy -j .text -j .data -O ihex object.elf dist/flash.hex
	avr-objcopy -j .text -j .data -O binary object.elf dist/flash

	@echo "==================================="
	@echo "== Flash (bytes): `wc -c dist/flash`"
	@echo "==================================="

dist/eeprom.hex: object.elf
	if ! avr-objcopy -j .eeprom --change-section-lma .eeprom=0 -O ihex object.elf dist/eeprom.hex; then\
		echo ":00000001FF" > dist/eeprom.hex;\
		echo -n "" > dist/eeprom;\
	else\
		avr-objcopy -j .eeprom --change-section-lma .eeprom=0 -O binary object.elf dist/eeprom;\
	fi

	@echo "====================================="
	@echo "== EEPROM (bytes): `wc -c dist/eeprom`"
	@echo "====================================="


dist/lfuse: fuses.o
	avr-objcopy -j .fuse -O binary fuses.o -i2 -b0 dist/lfuse

dist/hfuse: fuses.o
	avr-objcopy -j .fuse -O binary fuses.o -i2 -b1 dist/hfuse

dist/lock: fuses.o
	avr-objcopy -j .lock -O binary fuses.o dist/lock



.PHONY: clean
clean:
	-find -name \*~ -exec rm {} \;
	-rm dependencies

	-rm $(OBJS)
	-rm object.elf

	-rm stat/object.list
	-rm stat/object.verbose
	-rm stat/object.map
	-rm stat/flash.map
	-rm stat/sram.map
	-rm stat/eeprom.map

	-rm dist/flash.hex
	-rm dist/flash
	-rm dist/eeprom.hex
	-rm dist/eeprom
	-rm dist/lfuse
	-rm dist/hfuse
	-rm dist/lock

.PHONY: re
re:
	make clean
	make


.PHONY: fuses
fuses: dist/lfuse dist/hfuse
	$(DUDE) $(DUDEFLAGS) -U hfuse:w:dist/hfuse:r -U lfuse:w:dist/lfuse:r

.PHONY: lock
lock: dist/lock
	$(DUDE) $(DUDEFLAGS) -U lock:w:dist/lock:r

.PHONY: flash
flash: dist/flash.hex
	$(DUDE) $(DUDEFLAGS) -U flash:w:dist/flash.hex:i

.PHONY: eeprom
eeprom: dist/eeprom.hex
	$(DUDE) $(DUDEFLAGS) -U eeprom:w:dist/eeprom.hex:i

.PHONY: burn
burn: fuses flash eeprom lock


.PHONY: test
test:
	$(DUDE) $(DUDEFLAGS) -U signature:r:-:h


.PHONY: tar
tar: clean
	-tar -cjv --exclude firmware.tar.bz2 --exclude doc -f firmware.tar.bz2 .
