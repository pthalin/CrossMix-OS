#!/bin/sh
source /mnt/SDCARD/System/usr/trimui/scripts/common_launcher.sh
RA_DIR=/mnt/SDCARD/RetroArch
EMU_DIR=/mnt/SDCARD/Emus/CPS2
cd $RA_DIR/

$EMU_DIR/cpufreq.sh

#HOME=$RA_DIR/ $RA_DIR/ra64.trimui -v $NET_PARAM -L $EMU_DIR/fbalpha2012_cps2_libretro.so "$@"
HOME=$RA_DIR/ $RA_DIR/ra64.trimui -v $NET_PARAM -L $RA_DIR/.retroarch/cores/fbalpha2012_libretro.so "$@"
