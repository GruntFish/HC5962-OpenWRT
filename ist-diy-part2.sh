sed -i 's/192.168.1.1/192.168.10.254/g' package/base-files/files/bin/config_generate
sed -i 's/luci-theme-bootstrap/luci-theme-argonv3/' feeds/luci/collections/luci/Makefile
sed -i 's/Bootstrap theme/Argonv3 theme/' feeds/luci/collections/luci/Makefile
#sed -i 's/normal/dark/' feeds/luci/applications/luci-app-argon-config/root/etc/config/argon
