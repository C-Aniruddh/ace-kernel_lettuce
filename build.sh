export KBUILD_BUILD_USER="C-Aniruddh"
export KBUILD_BUILD_HOST="ACEBuild_Monster"
export ARCH=arm64
export SUBARCH=arm64
export CROSS_COMPILE=/home/aniruddhc/ace/toolchains/aarch64-linux-gnu-6.0/bin/aarch64-
make cyanogenmod_lettuce-64_defconfig
make -j16
