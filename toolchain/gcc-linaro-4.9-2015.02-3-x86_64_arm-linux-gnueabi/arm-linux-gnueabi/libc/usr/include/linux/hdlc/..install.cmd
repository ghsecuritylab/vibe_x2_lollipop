cmd_/home/buildslave/workspace/BinaryRelease/label/hetzner/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/linux/hdlc/.install := /bin/bash scripts/headers_install.sh /home/buildslave/workspace/BinaryRelease/label/hetzner/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/linux/hdlc ./include/uapi/linux/hdlc ioctl.h; /bin/bash scripts/headers_install.sh /home/buildslave/workspace/BinaryRelease/label/hetzner/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/linux/hdlc ./include/linux/hdlc ; /bin/bash scripts/headers_install.sh /home/buildslave/workspace/BinaryRelease/label/hetzner/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/linux/hdlc ./include/generated/uapi/linux/hdlc ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/buildslave/workspace/BinaryRelease/label/hetzner/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/linux/hdlc/$$F; done; touch /home/buildslave/workspace/BinaryRelease/label/hetzner/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/linux/hdlc/.install