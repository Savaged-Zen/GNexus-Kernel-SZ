export PATH=$PATH:~/source/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/
make ARCH=arm clean
make ARCH=arm tuna_defconfig
make -j32 ARCH=arm CROSS_COMPILE=arm-eabi-
