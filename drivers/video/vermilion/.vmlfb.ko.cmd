cmd_drivers/video/vermilion/vmlfb.ko := ld -r -m elf_i386 -T /home/joanna/Dokumenty/6term/Systemy/linux/scripts/module-common.lds --build-id  -o drivers/video/vermilion/vmlfb.ko drivers/video/vermilion/vmlfb.o drivers/video/vermilion/vmlfb.mod.o