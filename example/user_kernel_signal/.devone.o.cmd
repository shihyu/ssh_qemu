cmd_/home/shihyu/ssh_qemu/example/user_kernel_signal/devone.o := gcc -Wp,-MD,/home/shihyu/ssh_qemu/example/user_kernel_signal/.devone.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.8/include -I/home/shihyu/ssh_qemu/linux_src/arch/x86/include -Iarch/x86/include/generated/uapi -Iarch/x86/include/generated  -I/home/shihyu/ssh_qemu/linux_src/include -Iinclude -I/home/shihyu/ssh_qemu/linux_src/arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I/home/shihyu/ssh_qemu/linux_src/include/uapi -Iinclude/generated/uapi -include /home/shihyu/ssh_qemu/linux_src/include/linux/kconfig.h   -I/home/shihyu/ssh_qemu/example/user_kernel_signal -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -Wframe-larger-than=2048 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -pg -mfentry -DCC_USING_FENTRY -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -DCC_HAVE_ASM_GOTO  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(devone)"  -D"KBUILD_MODNAME=KBUILD_STR(sample)" -c -o /home/shihyu/ssh_qemu/example/user_kernel_signal/devone.o /home/shihyu/ssh_qemu/example/user_kernel_signal/devone.c

source_/home/shihyu/ssh_qemu/example/user_kernel_signal/devone.o := /home/shihyu/ssh_qemu/example/user_kernel_signal/devone.c

deps_/home/shihyu/ssh_qemu/example/user_kernel_signal/devone.o := \
  /home/shihyu/ssh_qemu/linux_src/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/lto.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/types.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/uapi/asm/types.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/asm-generic/types.h \
  /home/shihyu/ssh_qemu/linux_src/include/asm-generic/int-ll64.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/asm-generic/int-ll64.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/uapi/asm/bitsperlong.h \
  /home/shihyu/ssh_qemu/linux_src/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/asm-generic/bitsperlong.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/posix_types.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/stddef.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/stddef.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/uapi/asm/posix_types_64.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/asm-generic/posix_types.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/const.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
  /usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdarg.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/linkage.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/stringify.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/bitops.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/cmov.h) \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/alternative.h \
    $(wildcard include/config/paravirt.h) \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/asm.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/ptrace.h \
    $(wildcard include/config/x86/debugctlmsr.h) \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/segment.h \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/x86/32/lazy/gs.h) \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/randomize/base.h) \
    $(wildcard include/config/randomize/base/max/offset.h) \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/uapi/asm/ptrace.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/uapi/asm/ptrace-abi.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/vm86.h) \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/uapi/asm/processor-flags.h \
  /home/shihyu/ssh_qemu/linux_src/include/asm-generic/ptrace.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/cpufeature.h \
    $(wildcard include/config/x86/feature/names.h) \
    $(wildcard include/config/x86/debug/static/cpu/has.h) \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/x86/p6/nop.h) \
    $(wildcard include/config/matom.h) \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/x86/intel/mpx.h) \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/rmwcc.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/barrier.h \
    $(wildcard include/config/x86/ppro/fence.h) \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
  /home/shihyu/ssh_qemu/linux_src/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /home/shihyu/ssh_qemu/linux_src/include/asm-generic/bitops/sched.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/arch_hweight.h \
  /home/shihyu/ssh_qemu/linux_src/include/asm-generic/bitops/const_hweight.h \
  /home/shihyu/ssh_qemu/linux_src/include/asm-generic/bitops/le.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/uapi/asm/byteorder.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/byteorder/little_endian.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/byteorder/little_endian.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/swab.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/swab.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/uapi/asm/swab.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/byteorder/generic.h \
  /home/shihyu/ssh_qemu/linux_src/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/typecheck.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/kern_levels.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/kernel.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/sysinfo.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/dynamic_debug.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/string.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/string.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/string_64.h \
    $(wildcard include/config/kmemcheck.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/errno.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/errno.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/uapi/asm/errno.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/asm-generic/errno.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/asm-generic/errno-base.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/stat.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/uapi/asm/stat.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/stat.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/seqlock.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/preempt.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
  /home/shihyu/ssh_qemu/linux_src/include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/bug.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/shihyu/ssh_qemu/linux_src/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/ia32/emulation.h) \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/page.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/page_64.h \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/x86/vsyscall/emulation.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/range.h \
  /home/shihyu/ssh_qemu/linux_src/include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/shihyu/ssh_qemu/linux_src/include/asm-generic/getorder.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/processor.h \
    $(wildcard include/config/m486.h) \
    $(wildcard include/config/xen.h) \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/math_emu.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/sigcontext.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/uapi/asm/sigcontext.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/current.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/proc/fs.h) \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/pgtable_64_types.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/sparsemem.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/msr.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/msr-index.h \
    $(wildcard include/config/tdp/nominal.h) \
    $(wildcard include/config/tdp/level/1.h) \
    $(wildcard include/config/tdp/level/2.h) \
    $(wildcard include/config/tdp/control.h) \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/cpumask.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/bitmap.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/uapi/asm/msr.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/ioctl.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/uapi/asm/ioctl.h \
  /home/shihyu/ssh_qemu/linux_src/include/asm-generic/ioctl.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/asm-generic/ioctl.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/desc_defs.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/special_insns.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/fpu/types.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/personality.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/personality.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/div64.h \
  /home/shihyu/ssh_qemu/linux_src/include/asm-generic/div64.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/err.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/irqflags.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/atomic.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/cmpxchg.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/cmpxchg_64.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/atomic64_64.h \
  /home/shihyu/ssh_qemu/linux_src/include/asm-generic/atomic-long.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/bottom_half.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/spinlock_types.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/spinlock_types.h \
    $(wildcard include/config/paravirt/spinlocks.h) \
    $(wildcard include/config/queued/spinlocks.h) \
  /home/shihyu/ssh_qemu/linux_src/include/asm-generic/qspinlock_types.h \
  /home/shihyu/ssh_qemu/linux_src/include/asm-generic/qrwlock_types.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/rwlock_types.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/spinlock.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/jump_label.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/paravirt.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/qspinlock.h \
  /home/shihyu/ssh_qemu/linux_src/include/asm-generic/qspinlock.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/qrwlock.h \
  /home/shihyu/ssh_qemu/linux_src/include/asm-generic/qrwlock.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/rwlock.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/time64.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/time.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/highuid.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/kmod.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/gfp.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/cma.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/wait.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/wait.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/notifier.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/osq_lock.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/rwsem.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/srcu.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/rcupdate.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/rcu/nocb/cpu/all.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/completion.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/ktime.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/jiffies.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/timex.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/timex.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/param.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/uapi/asm/param.h \
  /home/shihyu/ssh_qemu/linux_src/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/asm-generic/param.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/timex.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/tsc.h \
    $(wildcard include/config/x86/tsc.h) \
  include/generated/timeconst.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/timekeeping.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/rcutree.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/rbtree.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/sysctl.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/mmzone.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/mmzone_64.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/smp.h \
    $(wildcard include/config/x86/local/apic.h) \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/x86/32/smp.h) \
    $(wildcard include/config/debug/nmi/selftest.h) \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/mpspec.h \
    $(wildcard include/config/eisa.h) \
    $(wildcard include/config/x86/mpparse.h) \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/mpspec_def.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/x86_init.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/uapi/asm/bootparam.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/screen_info.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/screen_info.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/apm_bios.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/apm_bios.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/edd.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/edd.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/e820.h \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/hibernation.h) \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/uapi/asm/e820.h \
    $(wildcard include/config/x86/pmem/legacy.h) \
    $(wildcard include/config/intel/txt.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/ioport.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/ist.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/uapi/asm/ist.h \
  /home/shihyu/ssh_qemu/linux_src/include/video/edid.h \
    $(wildcard include/config/x86.h) \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/video/edid.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/apicdef.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/apic.h \
    $(wildcard include/config/x86/x2apic.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/fixmap.h \
    $(wildcard include/config/paravirt/clock.h) \
    $(wildcard include/config/provide/ohci1394/dma/init.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/x86/intel/mid.h) \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/acpi.h \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/acpi/numa.h) \
  /home/shihyu/ssh_qemu/linux_src/include/acpi/pdc_intel.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/numa.h \
    $(wildcard include/config/numa/emu.h) \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/topology.h \
  /home/shihyu/ssh_qemu/linux_src/include/asm-generic/topology.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/mmu.h \
    $(wildcard include/config/modify/ldt/syscall.h) \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/realmode.h \
    $(wildcard include/config/acpi/sleep.h) \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/io.h \
    $(wildcard include/config/mtrr.h) \
  arch/x86/include/generated/asm/early_ioremap.h \
  /home/shihyu/ssh_qemu/linux_src/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  /home/shihyu/ssh_qemu/linux_src/include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  /home/shihyu/ssh_qemu/linux_src/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/pvclock.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/clocksource.h \
    $(wildcard include/config/arch/clocksource/data.h) \
    $(wildcard include/config/clocksource/watchdog.h) \
    $(wildcard include/config/clksrc/of.h) \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/clocksource.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/pvclock-abi.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/uapi/asm/vsyscall.h \
  /home/shihyu/ssh_qemu/linux_src/include/asm-generic/fixmap.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/idle.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/io_apic.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/irq_vectors.h \
    $(wildcard include/config/have/kvm.h) \
    $(wildcard include/config/pci/msi.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/pfn.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/elf.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/elf.h \
    $(wildcard include/config/x86/x32/abi.h) \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/user.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/user_64.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/uapi/asm/auxvec.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/vdso.h \
    $(wildcard include/config/x86/x32.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/auxvec.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/auxvec.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/uprobes.h \
    $(wildcard include/config/uprobes.h) \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/uprobes.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/elf.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/elf-em.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/sysfs.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/idr.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/kobject_ns.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/kref.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/rbtree_latch.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/module.h \
    $(wildcard include/config/m586.h) \
    $(wildcard include/config/m586tsc.h) \
    $(wildcard include/config/m586mmx.h) \
    $(wildcard include/config/mcore2.h) \
    $(wildcard include/config/m686.h) \
    $(wildcard include/config/mpentiumii.h) \
    $(wildcard include/config/mpentiumiii.h) \
    $(wildcard include/config/mpentiumm.h) \
    $(wildcard include/config/mpentium4.h) \
    $(wildcard include/config/mk6.h) \
    $(wildcard include/config/mk8.h) \
    $(wildcard include/config/melan.h) \
    $(wildcard include/config/mcrusoe.h) \
    $(wildcard include/config/mefficeon.h) \
    $(wildcard include/config/mwinchipc6.h) \
    $(wildcard include/config/mwinchip3d.h) \
    $(wildcard include/config/mcyrixiii.h) \
    $(wildcard include/config/mviac3/2.h) \
    $(wildcard include/config/mviac7.h) \
    $(wildcard include/config/mgeodegx1.h) \
    $(wildcard include/config/mgeode/lx.h) \
  /home/shihyu/ssh_qemu/linux_src/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/migration.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/kdev_t.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/kdev_t.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/dcache.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/rculist.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/rculist_bl.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/list_bl.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/bit_spinlock.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/path.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/list_lru.h \
    $(wildcard include/config/memcg/kmem.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/shrinker.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/radix-tree.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/pid.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/capability.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/capability.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/semaphore.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/fiemap.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/migrate_mode.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/percpu-rwsem.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/blk_types.h \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/fs.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/limits.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/percpu_counter.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/dqblk_xfs.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/dqblk_v1.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/dqblk_v2.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/dqblk_qtree.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/projid.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/quota.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/nfs_fs_i.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/fcntl.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/fcntl.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/uapi/asm/fcntl.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/asm-generic/fcntl.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/klist.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/pinctrl/devinfo.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/ratelimit.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/device.h \
    $(wildcard include/config/x86/dev/dma/ops.h) \
    $(wildcard include/config/intel/iommu.h) \
    $(wildcard include/config/amd/iommu.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/pm_wakeup.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/oom.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/arch/wants/dynamic/task/struct.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/have/copy/thread/tls.h) \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/sched.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/sched/prio.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/cputime.h \
  arch/x86/include/generated/asm/cputime.h \
  /home/shihyu/ssh_qemu/linux_src/include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  /home/shihyu/ssh_qemu/linux_src/include/asm-generic/cputime_jiffies.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/sem.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/sem.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/ipc.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/ipc.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/uapi/asm/ipcbuf.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/asm-generic/ipcbuf.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/uapi/asm/sembuf.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/shm.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/shm.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/uapi/asm/shmbuf.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/asm-generic/shmbuf.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/shmparam.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/signal.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/signal.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/uapi/asm/signal.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/asm-generic/signal-defs.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/uapi/asm/siginfo.h \
  /home/shihyu/ssh_qemu/linux_src/include/asm-generic/siginfo.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/asm-generic/siginfo.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/proportions.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/seccomp.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/seccomp.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/unistd.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/uapi/asm/unistd.h \
  arch/x86/include/generated/uapi/asm/unistd_64.h \
  arch/x86/include/generated/asm/unistd_64_x32.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/ia32_unistd.h \
  arch/x86/include/generated/asm/unistd_32_ia32.h \
  /home/shihyu/ssh_qemu/linux_src/include/asm-generic/seccomp.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/unistd.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/resource.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/resource.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/uapi/asm/resource.h \
  /home/shihyu/ssh_qemu/linux_src/include/asm-generic/resource.h \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/asm-generic/resource.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/timerqueue.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/latencytop.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/key.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  /home/shihyu/ssh_qemu/linux_src/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/magic.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/cgroup-defs.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/percpu-refcount.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/cgroup/net/classid.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cgroup/net/prio.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/pids.h) \
    $(wildcard include/config/cgroup/debug.h) \
  /home/shihyu/ssh_qemu/linux_src/include/uapi/linux/oom.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/delay.h \
  /home/shihyu/ssh_qemu/linux_src/arch/x86/include/asm/delay.h \
  /home/shihyu/ssh_qemu/linux_src/include/asm-generic/delay.h \
  /home/shihyu/ssh_qemu/linux_src/include/linux/kthread.h \
  /home/shihyu/ssh_qemu/example/user_kernel_signal/header.h \

/home/shihyu/ssh_qemu/example/user_kernel_signal/devone.o: $(deps_/home/shihyu/ssh_qemu/example/user_kernel_signal/devone.o)

$(deps_/home/shihyu/ssh_qemu/example/user_kernel_signal/devone.o):
