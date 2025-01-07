TERMUX_PKG_HOMEPAGE=https://github.com/swiftlang/swift-corelibs-libdispatch
TERMUX_PKG_DESCRIPTION="The libdispatch project, for concurrency on multicore hardware"
TERMUX_PKG_LICENSE="Apache-2.0"
TERMUX_PKG_MAINTAINER="@finagolfin"
TERMUX_PKG_VERSION="1:6.0.2"
TERMUX_PKG_SRCURL=https://github.com/swiftlang/swift-corelibs-libdispatch/archive/swift-${TERMUX_PKG_VERSION:2}-RELEASE.tar.gz
TERMUX_PKG_SHA256=3df429b22d9294c0ca5291c86e83a35f6326600a1c271933107bba199b919008
TERMUX_PKG_AUTO_UPDATE=false
TERMUX_PKG_DEPENDS="libc++, libblocksruntime"
