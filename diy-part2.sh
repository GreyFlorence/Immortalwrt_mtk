#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate

#cpu clock 1100Mhz setup
rm target/linux/ramips/patches-5.10/322-mt7621-fix-cpu-clk-add-clkdev.patch && wget -P target/linux/ramips/patches-5.10/ https://raw.githubusercontent.com/GreyFlorence/Immortalwrt_mtk/main/322-mt7621-fix-cpu-clk-add-clkdev.patch 
