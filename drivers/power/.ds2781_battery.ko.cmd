cmd_drivers/power/ds2781_battery.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/power/ds2781_battery.ko drivers/power/ds2781_battery.o drivers/power/ds2781_battery.mod.o