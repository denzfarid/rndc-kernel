cmd_arch/arm/mm/abort-ev6.o := /home/azure/Kernel/arm-2010q1/bin/arm-none-linux-gnueabi-gcc -Wp,-MD,arch/arm/mm/.abort-ev6.o.d  -nostdinc -isystem /home/azure/Kernel/arm-2010q1/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include -Iinclude  -I/home/azure/Kernel/rndc-kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -msoft-float     -c -o arch/arm/mm/abort-ev6.o arch/arm/mm/abort-ev6.S

deps_arch/arm/mm/abort-ev6.o := \
  arch/arm/mm/abort-ev6.S \
    $(wildcard include/config/cpu/32v6k.h) \
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
  arch/arm/mm/abort-macro.S \

arch/arm/mm/abort-ev6.o: $(deps_arch/arm/mm/abort-ev6.o)

$(deps_arch/arm/mm/abort-ev6.o):
