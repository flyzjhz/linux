cmd_drivers/parport/parport_serial.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/parport/parport_serial.ko drivers/parport/parport_serial.o drivers/parport/parport_serial.mod.o