cmd_drivers/md/dm-region-hash.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/md/dm-region-hash.ko drivers/md/dm-region-hash.o drivers/md/dm-region-hash.mod.o