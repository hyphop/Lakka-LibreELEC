
## hyphop ##

PKG_NAME="wlan-firmware-khadas"
PKG_VERSION="01"
#PKG_SHA256="99beb6a0259742ea13c0a8e47e11acbc6066e026abcc3ef9edf92560a6e14f52"
PKG_LICENSE="Free-to-use"
PKG_SITE="https://github.com/hyphop/wlan-firmware-khadas"
PKG_URL="https://github.com/hyphop/wlan-firmware-khadas/archive/$PKG_VERSION.tar.gz"

PKG_DEPENDS_TARGET="toolchain"
PKG_SECTION="firmware"
PKG_SHORTDESC="wlan-firmware: firmwares for KHADAS WLAN drivers"
PKG_LONGDESC="wlan-firmware: firmwares for KHADAS WLAN drivers"

PKG_TOOLCHAIN="manual"

makeinstall_target() {
   DESTDIR=$INSTALL/$(get_kernel_overlay_dir)
   FW_DIR="$DESTDIR/lib/firmware"
   mkdir -p $FW_DIR
   cp -a brcm/* "$FW_DIR"
}
