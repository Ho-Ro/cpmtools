#!/bin/sh

make clean \
&& make -j8 \
&& fakeroot checkinstall --install=no --backup=no \
   --pkgname=cpmtools --pkggroup=development --pkgversion=2.24.horo
