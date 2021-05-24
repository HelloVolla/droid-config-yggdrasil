%package -n patterns-sailfish-device-adaptation-GS290
Summary: Sailfish HW Adaptation GS290

Requires: droid-hal-GS290
Requires: droid-hal-GS290-img-boot
Requires: droid-hal-GS290-kernel-modules
Requires: droid-config-GS290-sailfish
Requires: droid-config-GS290-pulseaudio-settings
Requires: droid-config-GS290-policy-settings
Requires: droid-config-GS290-preinit-plugin
Requires: droid-config-GS290-flashing
Requires: droid-config-GS290-bluez5
Requires: droid-hal-version-GS290

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
Requires: hybris-libsensorfw-qt5-binder

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
Requires: gmp-droid

# This is needed for notification LEDs
# GS290 does not have a notification LED
#Requires: mce-plugin-libhybris

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

# Enable home encryption
#Requires: sailfish-device-encryption

# For GPS
Requires: geoclue-provider-hybris

# For mounting SD card automatically
Requires: sd-utils

%description -n patterns-sailfish-device-adaptation-GS290
Pattern with packages for GS290 HW Adaptation

%files -n patterns-sailfish-device-adaptation-GS290
