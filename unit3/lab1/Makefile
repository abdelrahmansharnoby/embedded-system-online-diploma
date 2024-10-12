all: learn-in-depth.bin

learn-in-depth.bin: Uart.c app.c startup.s
	arm-none-eabi-as.exe -g -mcpu=arm926ej-s startup.s -o startup.o
	arm-none-eabi-gcc.exe -g -c -I. -mcpu=arm926ej-s Uart.c -o uart.o
	arm-none-eabi-gcc.exe -g -c -I. -mcpu=arm926ej-s app.c -o app.o
	arm-none-eabi-ld.exe -T .\linker_script.ld .\app.o .\uart.o .\startup.o -o learn-in-depth.elf
	arm-none-eabi-objcopy.exe -O binary learn-in-depth.elf learn-in-depth.bin
clean:
	rm *.bin
	rm *.elf
	rm *.o