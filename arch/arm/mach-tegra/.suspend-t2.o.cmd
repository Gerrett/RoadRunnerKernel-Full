cmd_arch/arm/mach-tegra/suspend-t2.o := /home/nimrod/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-tegra/.suspend-t2.o.d  -nostdinc -isystem /home/nimrod/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -Iinclude  -I/home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-tegra/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -mfloat-abi=softfp -Uarm -mfpu=vfpv3-d16 -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack -DNV_DEBUG=0 -DNV_OAL=0 -DNV_IS_AVP=0 -DNV_USE_FUSE_CLOCK_ENABLE=0  -mfloat-abi=softfp -mfpu=vfpv3-d16 -fgcse-lm -fgcse-sm -fsched-spec-load -fforce-addr -ffast-math -fsingle-precision-constant -mtune=cortex-a9 -march=armv7-a -ftree-vectorize -funswitch-loops -pipe -DSTAR_COUNTRY_ -DSTAR_OPERATOR_ -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(suspend_t2)"  -D"KBUILD_MODNAME=KBUILD_STR(suspend_t2)"  -c -o arch/arm/mach-tegra/.tmp_suspend-t2.o arch/arm/mach-tegra/suspend-t2.c

deps_arch/arm/mach-tegra/suspend-t2.o := \
  arch/arm/mach-tegra/suspend-t2.c \
  include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/jrcu.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/mach/star.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/nimrod/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include/stdarg.h \
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
  include/linux/stddef.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/posix_types.h \
  include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/32v6k.h) \
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
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/lock.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/ratelimit.h \
  include/linux/param.h \
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  include/linux/dynamic_debug.h \
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/div64.h \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/io.h \
    $(wildcard include/config/mmu.h) \
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/discontigmem.h) \
  include/linux/const.h \
  arch/arm/mach-tegra/include/mach/memory.h \
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  arch/arm/mach-tegra/include/mach/io.h \
  arch/arm/mach-tegra/include/mach/iomap.h \
  arch/arm/mach-tegra/include/nvbootargs.h \
  arch/arm/mach-tegra/include/nvcommon.h \
  /home/nimrod/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include/stddef.h \
  arch/arm/mach-tegra/include/nvrm_memmgr.h \
  arch/arm/mach-tegra/include/nvrm_init.h \
  arch/arm/mach-tegra/include/nverror.h \
  arch/arm/mach-tegra/include/nverrval.h \
  arch/arm/mach-tegra/include/nvos.h \
  arch/arm/mach-tegra/include/nvos_trace.h \

arch/arm/mach-tegra/suspend-t2.o: $(deps_arch/arm/mach-tegra/suspend-t2.o)

$(deps_arch/arm/mach-tegra/suspend-t2.o):