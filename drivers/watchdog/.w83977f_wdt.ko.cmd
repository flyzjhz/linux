cmd_drivers/watchdog/w83977f_wdt.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/watchdog/w83977f_wdt.ko drivers/watchdog/w83977f_wdt.o drivers/watchdog/w83977f_wdt.mod.o