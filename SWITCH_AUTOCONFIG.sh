#!/bin/bash

# $1 is the build number 

rm autoconfig-kernel-x86_64 && ln -s autoconfig-kernel-lsk-5.3.0-bld${1}-x86_64 autoconfig-kernel-x86_64
rm autoconfig-ramdisk-x86_64.img && ln -s autoconfig-ramdisk-lsk-5.3.0-bld${1}-x86_64.img autoconfig-ramdisk-x86_64.img
