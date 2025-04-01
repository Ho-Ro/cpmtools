#!/bin/sh

make clean \
&& make -j8 \
&& fakeroot checkinstall --install=no --backup=no --pkggroup=development
