#!/bin/sh 
#export PATH=$PATH:/opt/gcc-3.4.6-2f/bin
export PATH=$PATH:/opt/gcc-4.3-ls232/bin
make cfg
make tgt=rom CROSS_COMPILE=mipsel-linux- DEBUG=-g 
#make tgt=rom
#make tgt=rom ARCH=mips CROSS_COMPILE=mipsel-linux- -j2 DEBUG=-g 
#cp gzrom.bin /tftpboot/
