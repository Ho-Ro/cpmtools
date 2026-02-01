### Handle CP/M disk images as virtual filesystem for Midnight Commander

Install `cpmfs` as ~/.local/share/mc/extfs.d/cpmfs

Edit `~/.config/mc/mc.ext.ini` and put the content of `cmpfs.ini` just before the
include section near the bottom of the file.

If this file doesn't exist, copy `/etc/mc/mc.ext.ini` to `~/.config/mc/mc.ext.ini`
and edit accordingly.

