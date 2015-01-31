# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: Exp $

EAPI=5

MY_PN=Crypt-TripleDES-CBC 
MODULE_AUTHOR=SHANTANU
MODULE_VERSION=0.004
inherit perl-module

DESCRIPTION="Triple DES in CBC mode Pure implementation"

LICENSE="Artistic"
SLOT="0"
KEYWORDS="~amd64 ~x86" 
IUSE="test"

DEPEND="dev-perl/Moose
		dev-perl/Crypt-DES
	"

SRC_TEST="do"
