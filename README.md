# Buildroot configurations for vairous Raspberry Pis and Beagle Bones.

Clone buildroot or use existing buildroot

Set BR2_EXTERNAL to the target you want.

i.e. make BR2_EXTERNAL=<path to this repo> raspberrypi_2w_custom_defconfig

Build as you normally would in buildroot


## Raspberry Pi 3

Support for neat little seengreat 1.3 keypad and display hat.

## Raspberry Pi 4

Buildroot image with support for Waveshare DPI 35 display

## Raspberry Pi Zero 2W

Buildroot image with support for Waveshare LorA hat userspace tinkering, uio irq etc.

## Wifi 

To enable Wi-Fi make sure you have wpa_supplicant.conf at rootfs_overlay/etc for your target

#This is an example add your ssid and psk here 
network={
	ssid="CookieWagon"
	psk=<whatever your network key is>
}
