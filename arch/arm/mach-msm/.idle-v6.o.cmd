cmd_arch/arm/mach-msm/idle-v6.o := /home/azure/Kernel/arm-2010q1/bin/arm-none-linux-gnueabi-gcc -Wp,-MD,arch/arm/mach-msm/.idle-v6.o.d  -nostdinc -isystem /home/azure/Kernel/arm-2010q1/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include -Iinclude  -I/home/azure/Kernel/rndc-kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -msoft-float     -c -o arch/arm/mach-msm/idle-v6.o arch/arm/mach-msm/idle-v6.S

deps_arch/arm/mach-msm/idle-v6.o := \
  arch/arm/mach-msm/idle-v6.S \
    $(wildcard include/config/arch/msm7x27.h) \
    $(wildcard include/config/oprofile.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/azure/Kernel/rndc-kernel/arch/arm/include/asm/linkage.h \
  /home/azure/Kernel/rndc-kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
  /home/azure/Kernel/rndc-kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/smp.h) \
  /home/azure/Kernel/rndc-kernel/arch/arm/include/asm/hwcap.h \

arch/arm/mach-msm/idle-v6.o: $(deps_arch/arm/mach-msm/idle-v6.o)

$(deps_arch/arm/mach-msm/idle-v6.o):
