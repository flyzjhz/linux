cmd_drivers/gpio/gpio-arizona.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/gpio/gpio-arizona.ko drivers/gpio/gpio-arizona.o drivers/gpio/gpio-arizona.mod.o