cmd_arch/arm/vfp/entry.o := /home/azure/Kernel/arm-2010q1/bin/arm-none-linux-gnueabi-gcc -Wp,-MD,arch/arm/vfp/.entry.o.d  -nostdinc -isystem /home/azure/Kernel/arm-2010q1/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include -Iinclude  -I/home/azure/Kernel/rndc-kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -Wa,-mfpu=softvfp+vfp     -c -o arch/arm/vfp/entry.o arch/arm/vfp/entry.S

deps_arch/arm/vfp/entry.o := \
  arch/arm/vfp/entry.S \
    $(wildcard include/config/preempt.h) \
  /home/azure/Kernel/rndc-kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/azure/Kernel/rndc-kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/azure/Kernel/rndc-kernel/arch/arm/include/asm/vfpmacros.h \
  /home/azure/Kernel/rndc-kernel/arch/arm/include/asm/vfp.h \
  arch/arm/vfp/../kernel/entry-header.S \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/alignment/trap.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/linkage.h \
  /home/azure/Kernel/rndc-kernel/arch/arm/include/asm/linkage.h \
  /home/azure/Kernel/rndc-kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
  /home/azure/Kernel/rndc-kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/azure/Kernel/rndc-kernel/arch/arm/include/asm/hwcap.h \
  include/asm/asm-offsets.h \
  /home/azure/Kernel/rndc-kernel/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \

arch/arm/vfp/entry.o: $(deps_arch/arm/vfp/entry.o)

$(deps_arch/arm/vfp/entry.o):
