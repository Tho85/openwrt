#
# Copyright (C) 2016 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/WC0030A
	NAME:=WC0030A
	PACKAGES:=\
		kmod-usb-core kmod-usb-ohci kmod-usb2 \
		kmod-i2c-core kmod-i2c-ralink \
		kmod-spi-dev kmod-video-core \
	  kmod-video-uvc mjpg-streamer
endef

define Profile/WC0030A/Description
	Package set for WC0030A IP camera
endef

$(eval $(call Profile,WC0030A))
