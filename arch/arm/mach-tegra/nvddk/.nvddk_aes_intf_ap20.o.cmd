cmd_arch/arm/mach-tegra/nvddk/nvddk_aes_intf_ap20.o := /home/nimrod/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-tegra/nvddk/.nvddk_aes_intf_ap20.o.d  -nostdinc -isystem /home/nimrod/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -Iinclude  -I/home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-tegra/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -mfloat-abi=softfp -Uarm -mfpu=vfpv3-d16 -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack -DNV_IS_AVP=0 -DNV_OAL=0 -DNV_USE_FUSE_CLOCK_ENABLE=0 -DNV_DEBUG=0  -mfloat-abi=softfp -mfpu=vfpv3-d16 -fgcse-lm -fgcse-sm -fsched-spec-load -fforce-addr -ffast-math -fsingle-precision-constant -mtune=cortex-a9 -march=armv7-a -ftree-vectorize -funswitch-loops -pipe -DSTAR_COUNTRY_ -DSTAR_OPERATOR_ -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(nvddk_aes_intf_ap20)"  -D"KBUILD_MODNAME=KBUILD_STR(nvddk_aes_intf_ap20)"  -c -o arch/arm/mach-tegra/nvddk/.tmp_nvddk_aes_intf_ap20.o arch/arm/mach-tegra/nvddk/nvddk_aes_intf_ap20.c

deps_arch/arm/mach-tegra/nvddk/nvddk_aes_intf_ap20.o := \
  arch/arm/mach-tegra/nvddk/nvddk_aes_intf_ap20.c \
  arch/arm/mach-tegra/include/nvos.h \
  /home/nimrod/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include/stdarg.h \
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
  arch/arm/mach-tegra/include/nvos_trace.h \
  arch/arm/mach-tegra/include/nvassert.h \
  arch/arm/mach-tegra/include/nvrm_drf.h \
  arch/arm/mach-tegra/include/nvrm_hardware_access.h \
  arch/arm/mach-tegra/include/nvrm_init.h \
  arch/arm/mach-tegra/include/nvos.h \
  arch/arm/mach-tegra/include/nvrm_init.h \
  arch/arm/mach-tegra/include/ap20/arvde_bsev_aes.h \
    $(wildcard include/config/0.h) \
    $(wildcard include/config/0/secure.h) \
    $(wildcard include/config/0/word/count.h) \
    $(wildcard include/config/0/reset/val.h) \
    $(wildcard include/config/0/reset/mask.h) \
    $(wildcard include/config/0/sw/default/val.h) \
    $(wildcard include/config/0/sw/default/mask.h) \
    $(wildcard include/config/0/read/mask.h) \
    $(wildcard include/config/0/write/mask.h) \
    $(wildcard include/config/0/endian/enb/shift.h) \
    $(wildcard include/config/0/endian/enb/field.h) \
    $(wildcard include/config/0/endian/enb/range.h) \
    $(wildcard include/config/0/endian/enb/woffset.h) \
    $(wildcard include/config/0/endian/enb/default.h) \
    $(wildcard include/config/0/endian/enb/default/mask.h) \
    $(wildcard include/config/0/endian/enb/sw/default.h) \
    $(wildcard include/config/0/endian/enb/sw/default/mask.h) \
    $(wildcard include/config/0/bse/mode/sel/shift.h) \
    $(wildcard include/config/0/bse/mode/sel/field.h) \
    $(wildcard include/config/0/bse/mode/sel/range.h) \
    $(wildcard include/config/0/bse/mode/sel/woffset.h) \
    $(wildcard include/config/0/bse/mode/sel/default.h) \
    $(wildcard include/config/0/bse/mode/sel/default/mask.h) \
    $(wildcard include/config/0/bse/mode/sel/sw/default.h) \
    $(wildcard include/config/0/bse/mode/sel/sw/default/mask.h) \
    $(wildcard include/config/0/secure/key/index/shift.h) \
    $(wildcard include/config/0/secure/key/index/field.h) \
    $(wildcard include/config/0/secure/key/index/range.h) \
    $(wildcard include/config/0/secure/key/index/woffset.h) \
    $(wildcard include/config/0/secure/key/index/default.h) \
    $(wildcard include/config/0/secure/key/index/default/mask.h) \
    $(wildcard include/config/0/secure/key/index/sw/default.h) \
    $(wildcard include/config/0/secure/key/index/sw/default/mask.h) \
    $(wildcard include/config/ext/0.h) \
    $(wildcard include/config/ext/0/secure.h) \
    $(wildcard include/config/ext/0/word/count.h) \
    $(wildcard include/config/ext/0/reset/val.h) \
    $(wildcard include/config/ext/0/reset/mask.h) \
    $(wildcard include/config/ext/0/sw/default/val.h) \
    $(wildcard include/config/ext/0/sw/default/mask.h) \
    $(wildcard include/config/ext/0/read/mask.h) \
    $(wildcard include/config/ext/0/write/mask.h) \
    $(wildcard include/config/ext/0/secure/offset/cnt/shift.h) \
    $(wildcard include/config/ext/0/secure/offset/cnt/field.h) \
    $(wildcard include/config/ext/0/secure/offset/cnt/range.h) \
    $(wildcard include/config/ext/0/secure/offset/cnt/woffset.h) \
    $(wildcard include/config/ext/0/secure/offset/cnt/default.h) \
    $(wildcard include/config/ext/0/secure/offset/cnt/default/mask.h) \
    $(wildcard include/config/ext/0/secure/offset/cnt/sw/default.h) \
    $(wildcard include/config/ext/0/secure/offset/cnt/sw/default/mask.h) \
    $(wildcard include/config/ext/0/secure/key/sch/dis/shift.h) \
    $(wildcard include/config/ext/0/secure/key/sch/dis/field.h) \
    $(wildcard include/config/ext/0/secure/key/sch/dis/range.h) \
    $(wildcard include/config/ext/0/secure/key/sch/dis/woffset.h) \
    $(wildcard include/config/ext/0/secure/key/sch/dis/default.h) \
    $(wildcard include/config/ext/0/secure/key/sch/dis/default/mask.h) \
    $(wildcard include/config/ext/0/secure/key/sch/dis/sw/default.h) \
    $(wildcard include/config/ext/0/secure/key/sch/dis/sw/default/mask.h) \
  arch/arm/mach-tegra/include/ap20/aravp_bsea_aes.h \
  arch/arm/mach-tegra/include/nvddk_aes_common.h \
  arch/arm/mach-tegra/nvddk/nvddk_aes_priv.h \
  arch/arm/mach-tegra/include/nverror.h \
  arch/arm/mach-tegra/include/nvcommon.h \
  arch/arm/mach-tegra/include/nvrm_memmgr.h \
  arch/arm/mach-tegra/nvddk/nvddk_aes_hw.h \
  arch/arm/mach-tegra/nvddk/nvddk_aes_core_ap20.h \

arch/arm/mach-tegra/nvddk/nvddk_aes_intf_ap20.o: $(deps_arch/arm/mach-tegra/nvddk/nvddk_aes_intf_ap20.o)

$(deps_arch/arm/mach-tegra/nvddk/nvddk_aes_intf_ap20.o):
