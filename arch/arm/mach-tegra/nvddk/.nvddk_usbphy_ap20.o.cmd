cmd_arch/arm/mach-tegra/nvddk/nvddk_usbphy_ap20.o := /home/nimrod/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-tegra/nvddk/.nvddk_usbphy_ap20.o.d  -nostdinc -isystem /home/nimrod/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -Iinclude  -I/home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-tegra/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -mfloat-abi=softfp -Uarm -mfpu=vfpv3-d16 -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack -DNV_IS_AVP=0 -DNV_OAL=0 -DNV_USE_FUSE_CLOCK_ENABLE=0 -DNV_DEBUG=0  -mfloat-abi=softfp -mfpu=vfpv3-d16 -fgcse-lm -fgcse-sm -fsched-spec-load -fforce-addr -ffast-math -fsingle-precision-constant -mtune=cortex-a9 -march=armv7-a -ftree-vectorize -funswitch-loops -pipe -DSTAR_COUNTRY_ -DSTAR_OPERATOR_ -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(nvddk_usbphy_ap20)"  -D"KBUILD_MODNAME=KBUILD_STR(nvddk_usbphy_ap20)"  -c -o arch/arm/mach-tegra/nvddk/.tmp_nvddk_usbphy_ap20.o arch/arm/mach-tegra/nvddk/nvddk_usbphy_ap20.c

deps_arch/arm/mach-tegra/nvddk/nvddk_usbphy_ap20.o := \
  arch/arm/mach-tegra/nvddk/nvddk_usbphy_ap20.c \
  arch/arm/mach-tegra/include/nvrm_module.h \
  arch/arm/mach-tegra/include/nvrm_init.h \
  arch/arm/mach-tegra/include/nvcommon.h \
  /home/nimrod/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include/stddef.h \
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/div64.h \
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/linkage.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
    $(wildcard include/config/x86.h) \
  include/linux/typecheck.h \
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/irqflags.h \
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/hwcap.h \
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  arch/arm/mach-tegra/include/mach/barriers.h \
  include/asm-generic/cmpxchg-local.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/posix_types.h \
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  arch/arm/mach-tegra/include/nverror.h \
  arch/arm/mach-tegra/include/nverrval.h \
  arch/arm/mach-tegra/include/nvrm_drf.h \
  arch/arm/mach-tegra/include/nvrm_drf.h \
  arch/arm/mach-tegra/include/ap20/arusb.h \
  arch/arm/mach-tegra/include/ap20/arapb_misc.h \
    $(wildcard include/config/ctl/0.h) \
    $(wildcard include/config/ctl/0/secure.h) \
    $(wildcard include/config/ctl/0/word/count.h) \
    $(wildcard include/config/ctl/0/reset/val.h) \
    $(wildcard include/config/ctl/0/reset/mask.h) \
    $(wildcard include/config/ctl/0/sw/default/val.h) \
    $(wildcard include/config/ctl/0/sw/default/mask.h) \
    $(wildcard include/config/ctl/0/read/mask.h) \
    $(wildcard include/config/ctl/0/write/mask.h) \
    $(wildcard include/config/ctl/0/tbe/shift.h) \
    $(wildcard include/config/ctl/0/tbe/field.h) \
    $(wildcard include/config/ctl/0/tbe/range.h) \
    $(wildcard include/config/ctl/0/tbe/woffset.h) \
    $(wildcard include/config/ctl/0/tbe/default.h) \
    $(wildcard include/config/ctl/0/tbe/default/mask.h) \
    $(wildcard include/config/ctl/0/tbe/sw/default.h) \
    $(wildcard include/config/ctl/0/tbe/sw/default/mask.h) \
    $(wildcard include/config/ctl/0/tbe/init/enum.h) \
    $(wildcard include/config/ctl/0/tbe/disable.h) \
    $(wildcard include/config/ctl/0/tbe/enable.h) \
    $(wildcard include/config/ctl/0/jtag/shift.h) \
    $(wildcard include/config/ctl/0/jtag/field.h) \
    $(wildcard include/config/ctl/0/jtag/range.h) \
    $(wildcard include/config/ctl/0/jtag/woffset.h) \
    $(wildcard include/config/ctl/0/jtag/default.h) \
    $(wildcard include/config/ctl/0/jtag/default/mask.h) \
    $(wildcard include/config/ctl/0/jtag/sw/default.h) \
    $(wildcard include/config/ctl/0/jtag/sw/default/mask.h) \
    $(wildcard include/config/ctl/0/jtag/init/enum.h) \
    $(wildcard include/config/ctl/0/jtag/disable.h) \
    $(wildcard include/config/ctl/0/jtag/enable.h) \
    $(wildcard include/config/0.h) \
    $(wildcard include/config/0/secure.h) \
    $(wildcard include/config/0/word/count.h) \
    $(wildcard include/config/0/reset/val.h) \
    $(wildcard include/config/0/reset/mask.h) \
    $(wildcard include/config/0/sw/default/val.h) \
    $(wildcard include/config/0/sw/default/mask.h) \
    $(wildcard include/config/0/read/mask.h) \
    $(wildcard include/config/0/write/mask.h) \
    $(wildcard include/config/0/td/corepwr/en/shift.h) \
    $(wildcard include/config/0/td/corepwr/en/field.h) \
    $(wildcard include/config/0/td/corepwr/en/range.h) \
    $(wildcard include/config/0/td/corepwr/en/woffset.h) \
    $(wildcard include/config/0/td/corepwr/en/default.h) \
    $(wildcard include/config/0/td/corepwr/en/default/mask.h) \
    $(wildcard include/config/0/td/corepwr/en/sw/default.h) \
    $(wildcard include/config/0/td/corepwr/en/sw/default/mask.h) \
    $(wildcard include/config/0/td/corepwr/en/init/enum.h) \
    $(wildcard include/config/0/td/corepwr/en/disable.h) \
    $(wildcard include/config/0/td/corepwr/en/enable.h) \
    $(wildcard include/config/0/ve/corepwr/en/shift.h) \
    $(wildcard include/config/0/ve/corepwr/en/field.h) \
    $(wildcard include/config/0/ve/corepwr/en/range.h) \
    $(wildcard include/config/0/ve/corepwr/en/woffset.h) \
    $(wildcard include/config/0/ve/corepwr/en/default.h) \
    $(wildcard include/config/0/ve/corepwr/en/default/mask.h) \
    $(wildcard include/config/0/ve/corepwr/en/sw/default.h) \
    $(wildcard include/config/0/ve/corepwr/en/sw/default/mask.h) \
    $(wildcard include/config/0/ve/corepwr/en/init/enum.h) \
    $(wildcard include/config/0/ve/corepwr/en/disable.h) \
    $(wildcard include/config/0/ve/corepwr/en/enable.h) \
    $(wildcard include/config/0/cpu/corepwr/en/shift.h) \
    $(wildcard include/config/0/cpu/corepwr/en/field.h) \
    $(wildcard include/config/0/cpu/corepwr/en/range.h) \
    $(wildcard include/config/0/cpu/corepwr/en/woffset.h) \
    $(wildcard include/config/0/cpu/corepwr/en/default.h) \
    $(wildcard include/config/0/cpu/corepwr/en/default/mask.h) \
    $(wildcard include/config/0/cpu/corepwr/en/sw/default.h) \
    $(wildcard include/config/0/cpu/corepwr/en/sw/default/mask.h) \
    $(wildcard include/config/0/cpu/corepwr/en/init/enum.h) \
    $(wildcard include/config/0/cpu/corepwr/en/disable.h) \
    $(wildcard include/config/0/cpu/corepwr/en/enable.h) \
    $(wildcard include/config/0/dac/fifo/th/shift.h) \
    $(wildcard include/config/0/dac/fifo/th/field.h) \
    $(wildcard include/config/0/dac/fifo/th/range.h) \
    $(wildcard include/config/0/dac/fifo/th/woffset.h) \
    $(wildcard include/config/0/dac/fifo/th/default.h) \
    $(wildcard include/config/0/dac/fifo/th/default/mask.h) \
    $(wildcard include/config/0/dac/fifo/th/sw/default.h) \
    $(wildcard include/config/0/dac/fifo/th/sw/default/mask.h) \
    $(wildcard include/config/0/dac/source/shift.h) \
    $(wildcard include/config/0/dac/source/field.h) \
    $(wildcard include/config/0/dac/source/range.h) \
    $(wildcard include/config/0/dac/source/woffset.h) \
    $(wildcard include/config/0/dac/source/default.h) \
    $(wildcard include/config/0/dac/source/default/mask.h) \
    $(wildcard include/config/0/dac/source/sw/default.h) \
    $(wildcard include/config/0/dac/source/sw/default/mask.h) \
    $(wildcard include/config/0/dac/source/tvdac/off.h) \
    $(wildcard include/config/0/dac/source/tvo.h) \
    $(wildcard include/config/0/dac/source/display.h) \
    $(wildcard include/config/0/dac/source/displayb.h) \
    $(wildcard include/config/0/dac/din/oride/en/shift.h) \
    $(wildcard include/config/0/dac/din/oride/en/field.h) \
    $(wildcard include/config/0/dac/din/oride/en/range.h) \
    $(wildcard include/config/0/dac/din/oride/en/woffset.h) \
    $(wildcard include/config/0/dac/din/oride/en/default.h) \
    $(wildcard include/config/0/dac/din/oride/en/default/mask.h) \
    $(wildcard include/config/0/dac/din/oride/en/sw/default.h) \
    $(wildcard include/config/0/dac/din/oride/en/sw/default/mask.h) \
    $(wildcard include/config/0/dac/din/oride/en/disable.h) \
    $(wildcard include/config/0/dac/din/oride/en/enable.h) \
    $(wildcard include/config/0/dac/din/oride/shift.h) \
    $(wildcard include/config/0/dac/din/oride/field.h) \
    $(wildcard include/config/0/dac/din/oride/range.h) \
    $(wildcard include/config/0/dac/din/oride/woffset.h) \
    $(wildcard include/config/0/dac/din/oride/default.h) \
    $(wildcard include/config/0/dac/din/oride/default/mask.h) \
    $(wildcard include/config/0/dac/din/oride/sw/default.h) \
    $(wildcard include/config/0/dac/din/oride/sw/default/mask.h) \
    $(wildcard include/config/0/dac/ampin/shift.h) \
    $(wildcard include/config/0/dac/ampin/field.h) \
    $(wildcard include/config/0/dac/ampin/range.h) \
    $(wildcard include/config/0/dac/ampin/woffset.h) \
    $(wildcard include/config/0/dac/ampin/default.h) \
    $(wildcard include/config/0/dac/ampin/default/mask.h) \
    $(wildcard include/config/0/dac/ampin/sw/default.h) \
    $(wildcard include/config/0/dac/ampin/sw/default/mask.h) \
  arch/arm/mach-tegra/include/nvrm_hardware_access.h \
  arch/arm/mach-tegra/include/nvos.h \
  /home/nimrod/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include/stdarg.h \
  arch/arm/mach-tegra/include/nvos_trace.h \
  arch/arm/mach-tegra/nvddk/nvddk_usbphy_priv.h \
  arch/arm/mach-tegra/include/nvddk_usbphy.h \
  arch/arm/mach-tegra/include/nvodm_query.h \
  arch/arm/mach-tegra/include/nvodm_modules.h \
  arch/arm/mach-tegra/include/nvodm_query_discovery.h \
  arch/arm/mach-tegra/include/nvodm_services.h \
    $(wildcard include/config/mach/star.h) \
  arch/arm/mach-tegra/include/nvassert.h \
  arch/arm/mach-tegra/include/nvcolor.h \
  arch/arm/mach-tegra/include/nvodm_query_pinmux.h \
  arch/arm/mach-tegra/include/nvodm_query.h \
  arch/arm/mach-tegra/include/nvodm_usbulpi.h \
  arch/arm/mach-tegra/include/nvrm_power.h \
  arch/arm/mach-tegra/include/nvrm_module.h \
  arch/arm/mach-tegra/include/nvassert.h \
  arch/arm/mach-tegra/include/nvrm_memmgr.h \
  arch/arm/mach-tegra/include/nvodm_query_gpio.h \
  arch/arm/mach-tegra/include/nvrm_gpio.h \
  arch/arm/mach-tegra/include/ap20/arahb_arbc.h \
  arch/arm/mach-tegra/include/ap20/arclk_rst.h \

arch/arm/mach-tegra/nvddk/nvddk_usbphy_ap20.o: $(deps_arch/arm/mach-tegra/nvddk/nvddk_usbphy_ap20.o)

$(deps_arch/arm/mach-tegra/nvddk/nvddk_usbphy_ap20.o):
