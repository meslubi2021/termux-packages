TERMUX_PKG_HOMEPAGE=https://github.com/neovim/pynvim
TERMUX_PKG_DESCRIPTION="Python client for Neovim"
TERMUX_PKG_LICENSE="Apache-2.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=0.5.0
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=$TERMUX_PKG_HOMEPAGE/archive/refs/tags/${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=448414e8d005b6d99868c8badeec7a20b10a7a37fb6b85fb12846b80c044c279
TERMUX_PKG_DEPENDS="python-greenlet, python-msgpack"
TERMUX_PKG_PYTHON_BUILD_DEPS="wheel"
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_PLATFORM_INDEPENDENT=true
