cmd_arch/arm/mach-tegra/pinmux-t2-tables.o := /home/nimrod/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-tegra/.pinmux-t2-tables.o.d  -nostdinc -isystem /home/nimrod/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -Iinclude  -I/home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-tegra/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -mfloat-abi=softfp -Uarm -mfpu=vfpv3-d16 -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack -DNV_DEBUG=0 -DNV_OAL=0 -DNV_IS_AVP=0 -DNV_USE_FUSE_CLOCK_ENABLE=0  -mfloat-abi=softfp -mfpu=vfpv3-d16 -fgcse-lm -fgcse-sm -fsched-spec-load -fforce-addr -ffast-math -fsingle-precision-constant -mtune=cortex-a9 -march=armv7-a -ftree-vectorize -funswitch-loops -pipe -DSTAR_COUNTRY_ -DSTAR_OPERATOR_ -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(pinmux_t2_tables)"  -D"KBUILD_MODNAME=KBUILD_STR(pinmux_t2_tables)"  -c -o arch/arm/mach-tegra/.tmp_pinmux-t2-tables.o arch/arm/mach-tegra/pinmux-t2-tables.c

deps_arch/arm/mach-tegra/pinmux-t2-tables.o := \
  arch/arm/mach-tegra/pinmux-t2-tables.c \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/mach/star/tmus.h) \
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
  include/linux/errno.h \
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/jrcu/lazy.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/count/cpu.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/mmu.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/prefetch.h \
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/processor.h \
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/spinlock_types.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/prove/rcu.h) \
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/spinlock.h \
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/atomic.h \
  include/asm-generic/atomic-long.h \
  include/linux/spinlock_api_smp.h \
  include/linux/io.h \
    $(wildcard include/config/has/ioport.h) \
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/io.h \
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
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/glue.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/abrt/lv4t.h) \
    $(wildcard include/config/cpu/abrt/ev4.h) \
    $(wildcard include/config/cpu/abrt/ev4t.h) \
    $(wildcard include/config/cpu/abrt/ev5tj.h) \
    $(wildcard include/config/cpu/abrt/ev5t.h) \
    $(wildcard include/config/cpu/abrt/ev6.h) \
    $(wildcard include/config/cpu/abrt/ev7.h) \
    $(wildcard include/config/cpu/pabrt/legacy.h) \
    $(wildcard include/config/cpu/pabrt/v6.h) \
    $(wildcard include/config/cpu/pabrt/v7.h) \
  include/asm-generic/getorder.h \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include/asm/string.h \
  arch/arm/mach-tegra/include/mach/iomap.h \
  arch/arm/mach-tegra/include/mach/pinmux.h \
    $(wildcard include/config/arch/tegra/2x/soc.h) \
  arch/arm/mach-tegra/include/mach/pinmux-t2.h \
  arch/arm/mach-tegra/include/mach/suspend.h \
  arch/arm/mach-tegra/gpio-names.h \

arch/arm/mach-tegra/pinmux-t2-tables.o: $(deps_arch/arm/mach-tegra/pinmux-t2-tables.o)

$(deps_arch/arm/mach-tegra/pinmux-t2-tables.o):
