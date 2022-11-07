#!/bin/bash
make distclean
make imx_my_defconfig
make menuconfig
make all -j16