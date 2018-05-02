#
# Copyright (C) 2011 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/K2P
	NAME:=K2P Profile
	PACKAGES:=\
		-swconfig -rt2x00 \
		ated hwnat reg gpio btnd switch ethstt uci2dat mii_mgr watchdog 8021xd \
		wireless-tools block-mount fstools kmod-scsi-generic \
		kmod-usb-core kmod-usb3 kmod-usb-storage \
		kmod-fs-vfat kmod-fs-ntfs kmod-nls-base kmod-nls-utf8 kmod-nls-cp936 \
		kmod-nls-cp437 kmod-nls-cp850 kmod-nls-iso8859-1 kmod-nls-iso8859-15 kmod-nls-cp950 \
		mt7615e kmod-hw_nat kmod-cfg80211-normal luci luci-i18n-chinese
endef

define Profile/K2P/Description
	PHICOMM K2P wireless router.
endef
$(eval $(call Profile,K2P))
