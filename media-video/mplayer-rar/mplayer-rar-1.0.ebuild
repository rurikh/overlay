# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI="2"


DESCRIPTION="MPlayer wrapper to play rar files"
HOMEPAGE="http://overlay.rurik.org"
SRC_URI="http://rurik.org/gentoo/distfiles/${P}.zip"
LICENSE="public-domain"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""
DEPEND=""
RDEPEND="
	app-arch/unzip
	media-video/mplayer"

src_compile() {
	return;
}

src_install() {
	dobin mplayer-rar
	dodoc ChangeLog README
}

pkg_postinst() {
	elog "Finished installing mplayer-rar"
}
