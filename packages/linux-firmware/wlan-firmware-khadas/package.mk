
## hyphop ##

PKG_NAME="wlan-firmware-khadas"
PKG_VERSION="000"
PKG_ARCH="any"
PKG_SHA256="99beb6a0259742ea13c0a8e47e11acbc6066e026abcc3ef9edf92560a6e14f52"
PKG_LICENSE="Free-to-use"
PKG_SITE="https://github.com/hyphop/pkg"
PKG_URL="https://github.com/hyphop/pkg/releases/download/$PKG_NAME/$PKG_NAME-$PKG_VERSION.tar.gz"
PKG_DEPENDS_TARGET="toolchain"
PKG_SECTION="firmware"
PKG_SHORTDESC="wlan-firmware: firmwares for KHADAS WLAN drivers"
PKG_LONGDESC="wlan-firmware: firmwares for KHADAS WLAN drivers"

PKG_IS_ADDON="no"
PKG_AUTORECONF="no"

make_target() {
  : # nothing todo
}

makeinstall_target() {
  : # DESTDIR=$INSTALL/usr ./install
}
