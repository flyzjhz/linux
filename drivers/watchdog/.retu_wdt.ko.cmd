cmd_drivers/watchdog/retu_wdt.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/watchdog/retu_wdt.ko drivers/watchdog/retu_wdt.o drivers/watchdog/retu_wdt.mod.o