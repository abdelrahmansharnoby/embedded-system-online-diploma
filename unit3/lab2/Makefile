# Prepared by Abdelrahman Sharnoby
CC=arm-none-eabi-
CFLAGS=-mcpu=cortex-m3 -mthumb -gdwarf-2 -std=c99
ASFLAGS=-mcpu=cortex-m3 -mthumb
INCS=-I .
LIBS=
SRC=$(wildcard *.c)
OBJ=$(SRC:.c=.o)
AS=$(wildcard *.s)
ASOBJ=$(AS:.s=.o)

all: learn-in-depth_cortex_m3.bin

# Rule to assemble assembly files
%.o: %.s
	$(CC)as.exe $(ASFLAGS) $< -o $@ 2> log

# Rule to compile C files
%.o: %.c
	$(CC)gcc.exe $(CFLAGS) $(INCS) -c $< -o $@

# Linking the object files to create the ELF file
learn-in-depth_cortex_m3.elf: $(OBJ) $(ASOBJ)
	$(CC)ld.exe -T linker_script.ld $(LIBS) $(OBJ) $(ASOBJ) -o $@ -Map=Map_file.map

# Converting the ELF file to Intel HEX format
learn-in-depth_cortex_m3.bin: learn-in-depth_cortex_m3.elf
	$(CC)objcopy.exe -O binary $< $@

# Clean rule
clean:
	rm -rf *.o *~ *.elf *.hex *bin
	@echo "Everything is clean"
