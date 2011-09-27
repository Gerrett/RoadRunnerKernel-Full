cmd_arch/arm/boot/compressed/piggy.lzma.o := /home/nimrod/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/boot/compressed/.piggy.lzma.o.d  -nostdinc -isystem /home/nimrod/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -Iinclude  -I/home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-tegra/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -mfloat-abi=softfp -mfpu=vfpv3-d16     -Wa,-march=all   -c -o arch/arm/boot/compressed/piggy.lzma.o arch/arm/boot/compressed/piggy.lzma.S

deps_arch/arm/boot/compressed/piggy.lzma.o := \
  arch/arm/boot/compressed/piggy.lzma.S \
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/boot/compressed/piggy.lzma.o: $(deps_arch/arm/boot/compressed/piggy.lzma.o)

$(deps_arch/arm/boot/compressed/piggy.lzma.o):
