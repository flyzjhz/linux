cmd_drivers/watchdog/it87_wdt.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/watchdog/it87_wdt.ko drivers/watchdog/it87_wdt.o drivers/watchdog/it87_wdt.mod.o