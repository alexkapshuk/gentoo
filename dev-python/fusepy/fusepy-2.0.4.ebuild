# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

PYTHON_COMPAT=( python{2_7,3_4,3_5} )

inherit distutils-r1

DESCRIPTION="Python FUSE bindings using ctypes"
HOMEPAGE="https://github.com/terencehonles/fusepy"
SRC_URI="https://github.com/terencehonles/${PN}/archive/v${PV}.tar.gz -> ${P}.tar.gz"
LICENSE="BSD"
KEYWORDS="~amd64 ~x86"
SLOT="0"
IUSE=""

DEPEND=">=sys-fs/fuse-2.9.7"
RDEPEND="${DEPEND}"
