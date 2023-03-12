include $(TOPDIR)/rules.mk

LUCI_TITLE:=LuCI support for CNS Server
LUCI_DEPENDS:=
LUCI_PKGARCH:=all

PKG_NAME:=luci-app-cns-server
PKG_VERSION:=1
PKG_RELEASE:=1

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
