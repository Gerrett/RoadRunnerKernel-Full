	.arch armv7-a
	.eabi_attribute 27, 3
	.fpu vfpv3-d16
	.eabi_attribute 23, 1
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 2
	.eabi_attribute 18, 4
	.file	"asm-offsets.c"
@ GNU C (GCC) version 4.4.3 (arm-eabi)
@	compiled by GNU C version 4.4.3, GMP version 4.2.4, MPFR version 2.4.1.
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -nostdinc -Iinclude
@ -I/home/nimrod/RoadRunnerKernel-LGP990/arch/arm/include
@ -Iarch/arm/mach-tegra/include -iprefix
@ /home/nimrod/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/
@ -D__USES_INITFINI__ -D__KERNEL__ -D__LINUX_ARM_ARCH__=7 -Uarm
@ -DSTAR_COUNTRY_ -DSTAR_OPERATOR_ -DKBUILD_STR(s)=#s
@ -DKBUILD_BASENAME=KBUILD_STR(asm_offsets)
@ -DKBUILD_MODNAME=KBUILD_STR(asm_offsets) -isystem
@ /home/nimrod/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include
@ -include include/linux/autoconf.h -MD arch/arm/kernel/.asm-offsets.s.d
@ arch/arm/kernel/asm-offsets.c -mlittle-endian -marm -mapcs
@ -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -march=armv7-a
@ -mfloat-abi=softfp -mfpu=vfpv3-d16 -mfloat-abi=softfp -mfpu=vfpv3-d16
@ -mtune=cortex-a9 -march=armv7-a -auxbase-strip
@ arch/arm/kernel/asm-offsets.s -O2 -Wall -Wundef -Wstrict-prototypes
@ -Wno-trigraphs -Werror-implicit-function-declaration -Wno-format-security
@ -Wframe-larger-than=1024 -Wdeclaration-after-statement -Wno-pointer-sign
@ -fno-strict-aliasing -fno-common -fno-delete-null-pointer-checks
@ -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls
@ -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack -fgcse-lm
@ -fgcse-sm -fsched-spec-load -fforce-addr -ffast-math
@ -fsingle-precision-constant -ftree-vectorize -funswitch-loops
@ -fverbose-asm
@ options enabled:  -falign-loops -fargument-alias -fassociative-math
@ -fauto-inc-dec -fbranch-count-reg -fcaller-saves -fcprop-registers
@ -fcrossjumping -fcse-follow-jumps -fcx-limited-range -fdefer-pop
@ -fearly-inlining -feliminate-unused-debug-types -fexpensive-optimizations
@ -ffinite-math-only -fforward-propagate -ffunction-cse -fgcse -fgcse-lm
@ -fgcse-sm -fguess-branch-probability -fident -fif-conversion
@ -fif-conversion2 -findirect-inlining -finline
@ -finline-functions-called-once -finline-small-functions -fipa-cp
@ -fipa-pure-const -fipa-reference -fira-share-save-slots
@ -fira-share-spill-slots -fivopts -fkeep-static-consts
@ -fleading-underscore -fmerge-constants -fmerge-debug-strings
@ -fmove-loop-invariants -foptimize-register-move -fpeephole -fpeephole2
@ -fpessimistic-inline-stack-limit -freciprocal-math -freg-struct-return
@ -fregmove -freorder-blocks -freorder-functions -frerun-cse-after-loop
@ -fsched-interblock -fsched-spec -fsched-spec-load
@ -fsched-stalled-insns-dep -fschedule-insns -fschedule-insns2
@ -fsection-anchors -fsingle-precision-constant -fsplit-ivs-in-unroller
@ -fsplit-wide-types -fstrict-enum-precision -fthread-jumps
@ -ftoplevel-reorder -ftree-builtin-call-dce -ftree-ccp -ftree-ch
@ -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
@ -ftree-dominator-opts -ftree-dse -ftree-fre -ftree-loop-im
@ -ftree-loop-ivcanon -ftree-loop-optimize -ftree-lr-shrinking
@ -ftree-parallelize-loops= -ftree-pre -ftree-reassoc -ftree-scev-cprop
@ -ftree-sink -ftree-sra -ftree-switch-conversion -ftree-ter
@ -ftree-vect-loop-version -ftree-vectorize -ftree-vrp -funit-at-a-time
@ -funsafe-math-optimizations -funswitch-loops -fverbose-asm
@ -fzero-initialized-in-bss -mapcs-frame -mlittle-endian

@ Compiler executable checksum: 1aa5637cce51360d1510fab3bccedab6

	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	mov	ip, sp	@,
	stmfd	sp!, {fp, ip, lr, pc}	@,
	sub	fp, ip, #4	@,,
@ 42 "arch/arm/kernel/asm-offsets.c" 1
	
->TSK_ACTIVE_MM #256 offsetof(struct task_struct, active_mm)	@
@ 0 "" 2
@ 43 "arch/arm/kernel/asm-offsets.c" 1
	
->
@ 0 "" 2
@ 44 "arch/arm/kernel/asm-offsets.c" 1
	
->TI_FLAGS #0 offsetof(struct thread_info, flags)	@
@ 0 "" 2
@ 45 "arch/arm/kernel/asm-offsets.c" 1
	
->TI_PREEMPT #4 offsetof(struct thread_info, preempt_count)	@
@ 0 "" 2
@ 46 "arch/arm/kernel/asm-offsets.c" 1
	
->TI_ADDR_LIMIT #8 offsetof(struct thread_info, addr_limit)	@
@ 0 "" 2
@ 47 "arch/arm/kernel/asm-offsets.c" 1
	
->TI_TASK #12 offsetof(struct thread_info, task)	@
@ 0 "" 2
@ 48 "arch/arm/kernel/asm-offsets.c" 1
	
->TI_EXEC_DOMAIN #16 offsetof(struct thread_info, exec_domain)	@
@ 0 "" 2
@ 49 "arch/arm/kernel/asm-offsets.c" 1
	
->TI_CPU #20 offsetof(struct thread_info, cpu)	@
@ 0 "" 2
@ 50 "arch/arm/kernel/asm-offsets.c" 1
	
->TI_CPU_DOMAIN #24 offsetof(struct thread_info, cpu_domain)	@
@ 0 "" 2
@ 51 "arch/arm/kernel/asm-offsets.c" 1
	
->TI_CPU_SAVE #28 offsetof(struct thread_info, cpu_context)	@
@ 0 "" 2
@ 52 "arch/arm/kernel/asm-offsets.c" 1
	
->TI_USED_CP #80 offsetof(struct thread_info, used_cp)	@
@ 0 "" 2
@ 53 "arch/arm/kernel/asm-offsets.c" 1
	
->TI_TP_VALUE #96 offsetof(struct thread_info, tp_value)	@
@ 0 "" 2
@ 54 "arch/arm/kernel/asm-offsets.c" 1
	
->TI_FPSTATE #288 offsetof(struct thread_info, fpstate)	@
@ 0 "" 2
@ 55 "arch/arm/kernel/asm-offsets.c" 1
	
->TI_VFPSTATE #432 offsetof(struct thread_info, vfpstate)	@
@ 0 "" 2
@ 65 "arch/arm/kernel/asm-offsets.c" 1
	
->
@ 0 "" 2
@ 66 "arch/arm/kernel/asm-offsets.c" 1
	
->S_R0 #0 offsetof(struct pt_regs, ARM_r0)	@
@ 0 "" 2
@ 67 "arch/arm/kernel/asm-offsets.c" 1
	
->S_R1 #4 offsetof(struct pt_regs, ARM_r1)	@
@ 0 "" 2
@ 68 "arch/arm/kernel/asm-offsets.c" 1
	
->S_R2 #8 offsetof(struct pt_regs, ARM_r2)	@
@ 0 "" 2
@ 69 "arch/arm/kernel/asm-offsets.c" 1
	
->S_R3 #12 offsetof(struct pt_regs, ARM_r3)	@
@ 0 "" 2
@ 70 "arch/arm/kernel/asm-offsets.c" 1
	
->S_R4 #16 offsetof(struct pt_regs, ARM_r4)	@
@ 0 "" 2
@ 71 "arch/arm/kernel/asm-offsets.c" 1
	
->S_R5 #20 offsetof(struct pt_regs, ARM_r5)	@
@ 0 "" 2
@ 72 "arch/arm/kernel/asm-offsets.c" 1
	
->S_R6 #24 offsetof(struct pt_regs, ARM_r6)	@
@ 0 "" 2
@ 73 "arch/arm/kernel/asm-offsets.c" 1
	
->S_R7 #28 offsetof(struct pt_regs, ARM_r7)	@
@ 0 "" 2
@ 74 "arch/arm/kernel/asm-offsets.c" 1
	
->S_R8 #32 offsetof(struct pt_regs, ARM_r8)	@
@ 0 "" 2
@ 75 "arch/arm/kernel/asm-offsets.c" 1
	
->S_R9 #36 offsetof(struct pt_regs, ARM_r9)	@
@ 0 "" 2
@ 76 "arch/arm/kernel/asm-offsets.c" 1
	
->S_R10 #40 offsetof(struct pt_regs, ARM_r10)	@
@ 0 "" 2
@ 77 "arch/arm/kernel/asm-offsets.c" 1
	
->S_FP #44 offsetof(struct pt_regs, ARM_fp)	@
@ 0 "" 2
@ 78 "arch/arm/kernel/asm-offsets.c" 1
	
->S_IP #48 offsetof(struct pt_regs, ARM_ip)	@
@ 0 "" 2
@ 79 "arch/arm/kernel/asm-offsets.c" 1
	
->S_SP #52 offsetof(struct pt_regs, ARM_sp)	@
@ 0 "" 2
@ 80 "arch/arm/kernel/asm-offsets.c" 1
	
->S_LR #56 offsetof(struct pt_regs, ARM_lr)	@
@ 0 "" 2
@ 81 "arch/arm/kernel/asm-offsets.c" 1
	
->S_PC #60 offsetof(struct pt_regs, ARM_pc)	@
@ 0 "" 2
@ 82 "arch/arm/kernel/asm-offsets.c" 1
	
->S_PSR #64 offsetof(struct pt_regs, ARM_cpsr)	@
@ 0 "" 2
@ 83 "arch/arm/kernel/asm-offsets.c" 1
	
->S_OLD_R0 #68 offsetof(struct pt_regs, ARM_ORIG_r0)	@
@ 0 "" 2
@ 84 "arch/arm/kernel/asm-offsets.c" 1
	
->S_FRAME_SIZE #72 sizeof(struct pt_regs)	@
@ 0 "" 2
@ 85 "arch/arm/kernel/asm-offsets.c" 1
	
->
@ 0 "" 2
@ 87 "arch/arm/kernel/asm-offsets.c" 1
	
->MM_CONTEXT_ID #348 offsetof(struct mm_struct, context.id)	@
@ 0 "" 2
@ 88 "arch/arm/kernel/asm-offsets.c" 1
	
->
@ 0 "" 2
@ 90 "arch/arm/kernel/asm-offsets.c" 1
	
->VMA_VM_MM #0 offsetof(struct vm_area_struct, vm_mm)	@
@ 0 "" 2
@ 91 "arch/arm/kernel/asm-offsets.c" 1
	
->VMA_VM_FLAGS #24 offsetof(struct vm_area_struct, vm_flags)	@
@ 0 "" 2
@ 92 "arch/arm/kernel/asm-offsets.c" 1
	
->
@ 0 "" 2
@ 93 "arch/arm/kernel/asm-offsets.c" 1
	
->VM_EXEC #4 VM_EXEC	@
@ 0 "" 2
@ 94 "arch/arm/kernel/asm-offsets.c" 1
	
->
@ 0 "" 2
@ 95 "arch/arm/kernel/asm-offsets.c" 1
	
->PAGE_SZ #4096 PAGE_SIZE	@
@ 0 "" 2
@ 96 "arch/arm/kernel/asm-offsets.c" 1
	
->
@ 0 "" 2
@ 97 "arch/arm/kernel/asm-offsets.c" 1
	
->SYS_ERROR0 #10420224 0x9f0000	@
@ 0 "" 2
@ 98 "arch/arm/kernel/asm-offsets.c" 1
	
->
@ 0 "" 2
@ 99 "arch/arm/kernel/asm-offsets.c" 1
	
->SIZEOF_MACHINE_DESC #52 sizeof(struct machine_desc)	@
@ 0 "" 2
@ 100 "arch/arm/kernel/asm-offsets.c" 1
	
->MACHINFO_TYPE #0 offsetof(struct machine_desc, nr)	@
@ 0 "" 2
@ 101 "arch/arm/kernel/asm-offsets.c" 1
	
->MACHINFO_NAME #12 offsetof(struct machine_desc, name)	@
@ 0 "" 2
@ 102 "arch/arm/kernel/asm-offsets.c" 1
	
->MACHINFO_PHYSIO #4 offsetof(struct machine_desc, phys_io)	@
@ 0 "" 2
@ 103 "arch/arm/kernel/asm-offsets.c" 1
	
->MACHINFO_PGOFFIO #8 offsetof(struct machine_desc, io_pg_offst)	@
@ 0 "" 2
@ 104 "arch/arm/kernel/asm-offsets.c" 1
	
->
@ 0 "" 2
@ 105 "arch/arm/kernel/asm-offsets.c" 1
	
->PROC_INFO_SZ #52 sizeof(struct proc_info_list)	@
@ 0 "" 2
@ 106 "arch/arm/kernel/asm-offsets.c" 1
	
->PROCINFO_INITFUNC #16 offsetof(struct proc_info_list, __cpu_flush)	@
@ 0 "" 2
@ 107 "arch/arm/kernel/asm-offsets.c" 1
	
->PROCINFO_MM_MMUFLAGS #8 offsetof(struct proc_info_list, __cpu_mm_mmu_flags)	@
@ 0 "" 2
@ 108 "arch/arm/kernel/asm-offsets.c" 1
	
->PROCINFO_IO_MMUFLAGS #12 offsetof(struct proc_info_list, __cpu_io_mmu_flags)	@
@ 0 "" 2
@ 109 "arch/arm/kernel/asm-offsets.c" 1
	
->
@ 0 "" 2
@ 116 "arch/arm/kernel/asm-offsets.c" 1
	
->
@ 0 "" 2
@ 117 "arch/arm/kernel/asm-offsets.c" 1
	
->DMA_BIDIRECTIONAL #0 DMA_BIDIRECTIONAL	@
@ 0 "" 2
@ 118 "arch/arm/kernel/asm-offsets.c" 1
	
->DMA_TO_DEVICE #1 DMA_TO_DEVICE	@
@ 0 "" 2
@ 119 "arch/arm/kernel/asm-offsets.c" 1
	
->DMA_FROM_DEVICE #2 DMA_FROM_DEVICE	@
@ 0 "" 2
	mov	r0, #0	@,
	ldmfd	sp, {fp, sp, pc}	@
	.size	main, .-main
	.ident	"GCC: (GNU) 4.4.3"
	.section	.note.GNU-stack,"",%progbits
