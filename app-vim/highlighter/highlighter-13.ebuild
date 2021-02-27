# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI="7"

inherit git-r3

DESCRIPTION="Vim cecutil and ansiesc v 13"
HOMEPAGE="https://github.com/fedorenchik/AnsiEsc"
SRC_URI=""

EGIT_REPO_URI="https://github.com/fedorenchik/AnsiEsc.git"

LICENSE="*"
SLOT="0"
KEYWORDS="amd64 ~amd64"

src_install() {
	insinto /usr/share/vim/vimfiles
	doins -r /*
}