cmd_arch/arm/boot/compressed/vmlinux := /home/nimrod/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-ld -EL    --defsym zreladdr=0x00008000 --defsym initrd_phys=0x00800000 --defsym params_phys=0x00000100 -p --no-undefined -X -T arch/arm/boot/compressed/vmlinux.lds arch/arm/boot/compressed/head.o arch/arm/boot/compressed/piggy.lzma.o arch/arm/boot/compressed/misc.o arch/arm/boot/compressed/decompress.o arch/arm/boot/compressed/lib1funcs.o -o arch/arm/boot/compressed/vmlinux 