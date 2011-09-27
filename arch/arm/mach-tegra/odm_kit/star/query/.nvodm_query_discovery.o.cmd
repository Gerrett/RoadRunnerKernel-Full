cmd_arch/arm/mach-tegra/odm_kit/star/query/nvodm_query_discovery.o := /home/nimrod/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-tegra/odm_kit/star/query/.nvodm_query_discovery.o.d  -nostdinc -isystem /home/nimrod/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -Iinclude  -I/home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-tegra/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -mfloat-abi=softfp -Uarm -mfpu=vfpv3-d16 -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack -DNV_IS_AVP=0 -DNV_OAL=0 -DNV_USE_FUSE_CLOCK_ENABLE=0 -DNV_DEBUG=0 -Iarch/arm/mach-tegra/odm_kit/star/adaptations  -mfloat-abi=softfp -mfpu=vfpv3-d16 -fgcse-lm -fgcse-sm -fsched-spec-load -fforce-addr -ffast-math -fsingle-precision-constant -mtune=cortex-a9 -march=armv7-a -ftree-vectorize -funswitch-loops -pipe -DSTAR_COUNTRY_ -DSTAR_OPERATOR_ -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(nvodm_query_discovery)"  -D"KBUILD_MODNAME=KBUILD_STR(nvodm_query_discovery)"  -c -o arch/arm/mach-tegra/odm_kit/star/query/.tmp_nvodm_query_discovery.o arch/arm/mach-tegra/odm_kit/star/query/nvodm_query_discovery.c

deps_arch/arm/mach-tegra/odm_kit/star/query/nvodm_query_discovery.o := \
  arch/arm/mach-tegra/odm_kit/star/query/nvodm_query_discovery.c \
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
  arch/arm/mach-tegra/include/nvodm_query_gpio.h \
  arch/arm/mach-tegra/include/nvcommon.h \
  arch/arm/mach-tegra/include/nvodm_modules.h \
  arch/arm/mach-tegra/include/nvodm_query_discovery.h \
  arch/arm/mach-tegra/include/nvodm_modules.h \
  arch/arm/mach-tegra/include/nvodm_services.h \
    $(wildcard include/config/mach/star.h) \
  arch/arm/mach-tegra/include/nvassert.h \
  arch/arm/mach-tegra/include/nvcolor.h \
  arch/arm/mach-tegra/include/nvodm_query_pinmux.h \
  arch/arm/mach-tegra/include/nvodm_query.h \
  arch/arm/mach-tegra/include/nvodm_keylist_reserved.h \
  arch/arm/mach-tegra/odm_kit/star/query/tegra_devkit_custopt.h \
  arch/arm/mach-tegra/include/nvodm_query.h \
  arch/arm/mach-tegra/include/nvrm_drf.h \
  arch/arm/mach-tegra/odm_kit/star/query/subboards/nvodm_query_discovery_starsmartphone_addresses.h \
    $(wildcard include/config/mach/star/mdm/c.h) \
    $(wildcard include/config/mach/star/rev/f.h) \
    $(wildcard include/config/dual/spi.h) \
    $(wildcard include/config/spi/mdm6600.h) \
    $(wildcard include/config/star/pmic.h) \
  arch/arm/mach-tegra/odm_kit/star/adaptations/pmu/max8907/max8907_supply_info_table.h \
  arch/arm/mach-tegra/include/star_hw_definition.h \
  arch/arm/mach-tegra/include/nvodm_pmu.h \
    $(wildcard include/config/mach/star/firenze.h) \
  arch/arm/mach-tegra/odm_kit/star/adaptations/tmon/adt7461/nvodm_tmon_adt7461.h \
  arch/arm/mach-tegra/include/nvodm_tmon.h \
  arch/arm/mach-tegra/odm_kit/star/adaptations/tmon/adt7461/nvodm_tmon_adt7461_reg.h \
    $(wildcard include/config/por.h) \
    $(wildcard include/config/rd/addr.h) \
    $(wildcard include/config/wr/addr.h) \
  arch/arm/mach-tegra/odm_kit/star/adaptations/tmon/adt7461/nvodm_tmon_adt7461.h \
  arch/arm/mach-tegra/odm_kit/star/adaptations/tmon/adt7461/nvodm_tmon_adt7461_channel.h \
  arch/arm/mach-tegra/include/star_pinmux_definition.h \
  arch/arm/mach-tegra/odm_kit/star/query/subboards/nvodm_query_discovery_camera_addresses.h \
  arch/arm/mach-tegra/odm_kit/star/query/subboards/../include/nvodm_imager_guids.h \
  arch/arm/mach-tegra/odm_kit/star/query/subboards/nvodm_query_discovery_starsmartphone_peripherals.h \
  arch/arm/mach-tegra/odm_kit/star/query/subboards/nvodm_query_discovery_camera_peripherals.h \

arch/arm/mach-tegra/odm_kit/star/query/nvodm_query_discovery.o: $(deps_arch/arm/mach-tegra/odm_kit/star/query/nvodm_query_discovery.o)

$(deps_arch/arm/mach-tegra/odm_kit/star/query/nvodm_query_discovery.o):
