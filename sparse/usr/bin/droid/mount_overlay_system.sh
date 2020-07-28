#!/bin/sh
mkdir -p /system
mount -t overlay overlay -o lowerdir=/usr/libexec/droid-hybris/system:/system_root/system /system

# override libmtk-ril.so with patched version for accepting incoming calls
# without MediaTek vendor extensions
mount -o bind /usr/libexec/droid-hybris/system/lib64/libmtk-ril.so /vendor/lib64/libmtk-ril.so

# Override mtk camera lis with patched versions from halium UT port
mount -o bind /usr/libexec/droid-hybris/system/lib64/libcameracustom.so /vendor/lib64/libcameracustom.so
mount -o bind /usr/libexec/droid-hybris/system/lib64/libcam.halsensor.so /vendor/lib64/libcam.halsensor.so
mount -o bind /usr/libexec/droid-hybris/system/lib64/libmtkcam_metastore.so /vendor/lib64/libmtkcam_metastore.so
