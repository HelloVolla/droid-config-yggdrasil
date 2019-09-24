#!/bin/sh
mkdir -p /system
mount -t overlay overlay -o lowerdir=/usr/libexec/droid-hybris/system:/system_root/system /system

# override libmtk-ril.so with patched version for accepting incoming calls
# without MediaTek vendor extensions
mount -o bind /usr/libexec/droid-hybris/system/lib64/libmtk-ril.so /vendor/lib64/libmtk-ril.so
