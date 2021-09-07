#!/bin/sh
#This file LD_PRELOADs a file that the linker can find, so this removes that
mount -o bind /usr/libexec/droid-hybris/system/etc/init/init.aee.rc /system/etc/init/hw/init.aee.rc

#mkdir -p /system
#mount -t overlay overlay -o lowerdir=/usr/libexec/droid-hybris/system:/system_root/system /system

# override libmtk-ril.so with patched version for accepting incoming calls
# without MediaTek vendor extensions
#mount -o bind /usr/libexec/droid-hybris/system/lib64/libmtk-ril.so /vendor/lib64/libmtk-ril.so

# Override mtk camera lis with patched versions from halium UT port
#mount -o bind /usr/libexec/droid-hybris/system/lib64/libcameracustom.so /vendor/lib64/libcameracustom.so
#mount -o bind /usr/libexec/droid-hybris/system/lib64/libcam.halsensor.so /vendor/lib64/libcam.halsensor.so
#mount -o bind /usr/libexec/droid-hybris/system/lib64/libmtkcam_metastore.so /vendor/lib64/libmtkcam_metastore.so

# Override the audio HAL becuase it mutes the mic
#mount -o bind /usr/libexec/droid-hybris/vendor/lib/hw/audio.primary.mt6763.so /vendor/lib/hw/audio.primary.mt6763.so
#mount -o bind /usr/libexec/droid-hybris/vendor/lib64/hw/audio.primary.mt6763.so /vendor/lib64/hw/audio.primary.mt6763.so
