Name: jolla-hw-adaptation-yggdrasil
Summary: Jolla HW Adaptation yggdrasil
Version: 0.0.1
Release: 1
License: BSD-3-Clause
Source: %{name}-%{version}.tar.gz

Requires: qt5-plugin-generic-evdev

# Hybris packages
Requires: libhybris-libEGL
Requires: libhybris-libGLESv2
Requires: libhybris-libwayland-egl

# Bluetooth
Requires: bluez5-tools
Requires: bluebinder

# Ofono
Requires: ofono-ril-binder-plugin

# NFC
Requires: nfcd-binder-plugin

# Vibra
Requires: ngfd-plugin-native-vibrator
Requires: qt5-feedback-haptics-native-vibrator

# Sensors
Requires: hybris-libsensorfw-qt5

# Vibra
Requires: ngfd-plugin-native-vibrator
Requires: qt5-feedback-haptics-native-vibrator

# Pulseadio
Requires: pulseaudio-modules-droid
Requires: pulseaudio-modules-droid-hidl

# Needed for camera to work
Requires: audiosystem-passthrough-dummy-af

# for audio recording to work:
Requires: qt5-qtmultimedia-plugin-mediaservice-gstmediacapture

# These need to be per-device due to differing backends (fbdev, eglfs, hwc, ..?)
Requires: qt5-qtwayland-wayland_egl
Requires: qt5-qpa-hwcomposer-plugin
Requires: qtscenegraph-adaptation

# Add GStreamer v1.0 as standard
Requires: gstreamer1.0
Requires: gstreamer1.0-plugins-good
Requires: gstreamer1.0-plugins-base
Requires: gstreamer1.0-plugins-bad
Requires: nemo-gstreamer1.0-interfaces
Requires: gstreamer1.0-droid

# This is needed for notification LEDs
Requires: mce-plugin-libhybris

## USB mode controller
## Enables mode selector upon plugging USB cable:
Requires: usb-moded
#Requires: usb-moded-defaults-android
#Requires: usb-moded-developer-mode-android

Requires: rfkill

# Needed for the mediatek wmt wifi module to allow tethering
Requires: sailfish-connman-plugin-tethering-wmtwifi 

# enable device lock and allow to select untrusted software
#Requires: jolla-devicelock-plugin-encsfa

# For GPS
Requires: geoclue-provider-hybris

# For mounting SD card automatically
Requires: sd-utils

Requires: droid-hal-yggdrasil
Requires: droid-hal-yggdrasil-img-boot
Requires: droid-hal-yggdrasil-kernel-modules
Requires: droid-config-yggdrasil-sailfish
Requires: droid-config-yggdrasil-pulseaudio-settings
Requires: droid-config-yggdrasil-policy-settings
Requires: droid-config-yggdrasil-preinit-plugin
Requires: droid-config-yggdrasil-flashing
Requires: droid-config-yggdrasil-bluez5
Requires: droid-hal-version-yggdrasil


%description
Meta package to install packages for yggdrasil HW Adaptation
%files
 
