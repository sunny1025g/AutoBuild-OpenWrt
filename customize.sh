#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: eSirPlayground
# Youtube Channel: https://goo.gl/fvkdwm 
#=================================================
#1. Modify default IP
sed -i 's/192.168.1.1/10.0.0.211/g' openwrt/package/base-files/files/bin/config_generate
#2. Replace with JerryKuKu’s Argon
#rm openwrt/package/lean/luci-theme-argon -rf
