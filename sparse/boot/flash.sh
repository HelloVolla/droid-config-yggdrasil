#Kernel and init
fastboot flash boot hybris-boot.img

#Root and home filesystems
fastboot flash userdata sailfish.img001

#Sailfish Logo
fastboot flash logo logo.bin

#Lock partition to allow flashing and remove boot warning
#fastboot flash lk lk-yggdrasil.img
