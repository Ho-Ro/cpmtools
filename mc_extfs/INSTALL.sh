#!/bin/sh

# install the midnight commander bindings for CP/M disk image file system

EXTFS_D=$HOME/.local/share/mc/extfs.d
CONFIG=$HOME/.config/mc
INI_D=$CONFIG/mc.ext.ini.d

# copy the
mkdir -p $EXTFS_D
cp cpmfs $EXTFS_D

mkdir -p $INI_D
cp cpmfs.ini $INI_D

make -C $CONFIG

