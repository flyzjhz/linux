cmd_drivers/net/ethernet/jme.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/net/ethernet/jme.ko drivers/net/ethernet/jme.o drivers/net/ethernet/jme.mod.o