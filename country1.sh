#!/bin/bash
export TOP=~/android/Toolchains/
export PATH=$TOP/prebuilts/arm-eabi-4.9-cortex-a9/bin:$PATH
export ARCH=arm
export SUBARCH=arm
export CROSS_COMPILE=~/android/Toolchains/prebuilts/arm-eabi-4.9-cortex-a9/bin/arm-eabi-
make clean
make mrproper
#make 1Big-Country_defconfig -j8
#make prepare -j8
#make menuconfig
#make all -j8
#make modules -j8
