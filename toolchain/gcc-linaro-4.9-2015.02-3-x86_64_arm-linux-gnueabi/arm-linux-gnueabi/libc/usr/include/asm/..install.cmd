cmd_/home/buildslave/workspace/BinaryRelease/label/hetzner/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/asm/.install := /bin/bash scripts/headers_install.sh /home/buildslave/workspace/BinaryRelease/label/hetzner/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/asm ./arch/arm/include/uapi/asm byteorder.h fcntl.h hwcap.h ioctls.h kvm.h kvm_para.h mman.h perf_regs.h posix_types.h ptrace.h setup.h sigcontext.h signal.h stat.h statfs.h swab.h unistd.h; /bin/bash scripts/headers_install.sh /home/buildslave/workspace/BinaryRelease/label/hetzner/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/asm ./arch/arm/include/asm types.h; /bin/bash scripts/headers_install.sh /home/buildslave/workspace/BinaryRelease/label/hetzner/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/asm ./arch/arm/include/generated/uapi/asm ; for F in auxvec.h bitsperlong.h errno.h ioctl.h ipcbuf.h msgbuf.h param.h poll.h resource.h sembuf.h shmbuf.h siginfo.h socket.h sockios.h termbits.h termios.h; do echo "\#include <asm-generic/$$F>" > /home/buildslave/workspace/BinaryRelease/label/hetzner/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/asm/$$F; done; touch /home/buildslave/workspace/BinaryRelease/label/hetzner/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/asm/.install
