cmd_drivers/media/video/msm/dlt002_cam_devdrv_table.o := /home/azure/Kernel/arm-2010q1/bin/arm-none-linux-gnueabi-gcc -Wp,-MD,drivers/media/video/msm/.dlt002_cam_devdrv_table.o.d  -nostdinc -isystem /home/azure/Kernel/arm-2010q1/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include -Iinclude  -I/home/azure/Kernel/rndc-kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fwrapv -fno-dwarf2-cfi-asm  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(dlt002_cam_devdrv_table)"  -D"KBUILD_MODNAME=KBUILD_STR(dlt002_cam_devdrv_table)"  -c -o drivers/media/video/msm/dlt002_cam_devdrv_table.o drivers/media/video/msm/dlt002_cam_devdrv_table.c

deps_drivers/media/video/msm/dlt002_cam_devdrv_table.o := \
  drivers/media/video/msm/dlt002_cam_devdrv_table.c \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbd.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/azure/Kernel/rndc-kernel/arch/arm/include/asm/posix_types.h \
  /home/azure/Kernel/rndc-kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  drivers/media/video/msm/dlt002_cam_devdrv_table.h \

drivers/media/video/msm/dlt002_cam_devdrv_table.o: $(deps_drivers/media/video/msm/dlt002_cam_devdrv_table.o)

$(deps_drivers/media/video/msm/dlt002_cam_devdrv_table.o):
