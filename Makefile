# Created by: Sergey Grenivetskiy <gr@rambler-co.ru>
# $FreeBSD$

PORTNAME=       HLL
PORTVERSION=    1.00
CATEGORIES=     devel python
MASTER_SITES=   ${MASTER_SITE_CHEESESHOP}
MASTER_SITE_SUBDIR=source/H/HLL
PKGNAMEPREFIX=  ${PYTHON_PKGNAMEPREFIX}

MAINTAINER=     gr@rambler-co.ru
COMMENT=        HyperLogLog implementation in C

USES=           python
USE_PYTHON=     distutils autoplist

.include <bsd.port.mk>
