cmd_/home/buildslave/workspace/BinaryRelease/label/hetzner/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/linux/raid/.install := /bin/bash scripts/headers_install.sh /home/buildslave/workspace/BinaryRelease/label/hetzner/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/linux/raid ./include/uapi/linux/raid md_p.h md_u.h; /bin/bash scripts/headers_install.sh /home/buildslave/workspace/BinaryRelease/label/hetzner/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/linux/raid ./include/linux/raid ; /bin/bash scripts/headers_install.sh /home/buildslave/workspace/BinaryRelease/label/hetzner/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/linux/raid ./include/generated/uapi/linux/raid ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/buildslave/workspace/BinaryRelease/label/hetzner/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/linux/raid/$$F; done; touch /home/buildslave/workspace/BinaryRelease/label/hetzner/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/linux/raid/.install
