-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: nodejs
Binary: libnode-dev, nodejs, libnode64, nodejs-doc
Architecture: amd64 arm64 armhf i386 kfreebsd-i386 kfreebsd-amd64 mips mips64el mips64r6el mipsel ppc64 ppc64el s390x all
Version: 10.24.0~dfsg-1~deb10u3
Maintainer: Debian Javascript Maintainers <pkg-javascript-devel@lists.alioth.debian.org>
Uploaders: Jérémy Lal <kapouer@melix.org>, Jonas Smedegaard <dr@jones.dk>
Homepage: http://nodejs.org/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/js-team/nodejs/tree/master-10.x
Vcs-Git: https://salsa.debian.org/js-team/nodejs.git -b master-10.x
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, ca-certificates, cdbs, curl, procps, python
Build-Depends: cdbs, debhelper (>= 9.20160114), dh-buildinfo, pkg-config, bash-completion, libkvm-dev [kfreebsd-any], gyp (>= 0.1~svn1773), openssl (>= 1.1.1~), zlib1g-dev, libicu-dev, libc-ares-dev (>= 1.14~), libbrotli-dev, curl, procps, node-acorn, ca-certificates, python, libssl-dev (>= 1.1.1~), libuv1-dev (>= 1.20.0~)
Build-Depends-Indep: node-js-yaml, node-marked
Package-List:
 libnode-dev deb libdevel optional arch=amd64,arm64,armhf,i386,kfreebsd-i386,kfreebsd-amd64,mips,mips64el,mips64r6el,mipsel,ppc64,ppc64el,s390x
 libnode64 deb libs optional arch=amd64,arm64,armhf,i386,kfreebsd-i386,kfreebsd-amd64,mips,mips64el,mips64r6el,mipsel,ppc64,ppc64el,s390x
 nodejs deb javascript optional arch=amd64,arm64,armhf,i386,kfreebsd-i386,kfreebsd-amd64,mips,mips64el,mips64r6el,mipsel,ppc64,ppc64el,s390x
 nodejs-doc deb doc optional arch=all
Checksums-Sha1:
 7513803a10bb77138e5aca74316288c90d06089d 16560736 nodejs_10.24.0~dfsg.orig.tar.xz
 b1bfcfc5c9bd0ac1fdcc9f0fbbee9da50c359add 114168 nodejs_10.24.0~dfsg-1~deb10u3.debian.tar.xz
Checksums-Sha256:
 3defd424939f3f9c64775760de3db650f24407fc8b62fd16d103567441d31eab 16560736 nodejs_10.24.0~dfsg.orig.tar.xz
 0d311e581975744b18713069c2fe1524230e17e61537e57a9fd7dd57928879ac 114168 nodejs_10.24.0~dfsg-1~deb10u3.debian.tar.xz
Files:
 fd5a7676d38081f9dd42450219959302 16560736 nodejs_10.24.0~dfsg.orig.tar.xz
 8e3410b96ae5493527c19f3265996570 114168 nodejs_10.24.0~dfsg-1~deb10u3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEERpy6p3b9sfzUdbME05pJnDwhpVIFAmP5adwACgkQ05pJnDwh
pVIt5w//QsqdWVTnsj5MIdrko+6cckr6GzXY4VU74ehA9ZXWF4cYldN/PA69Y67g
hqw1rVlKhLmdjYRu4EHLiUDFHU8JbEPJ9HxI903vF5zLoxLCT/bjtJUUEP1MtN8z
uWze3cIfK1Jo+ynVgw6pu3ye3zPQB/M2KbKv+v8vYpk/28cfH5Dmc8r1qC72U05c
uXyfMLDrRPRJ3fIesQoQnZc4atBHrtSp+hbXK6EndJVmwWJPxQ/JiaRn38+Ru+N1
qFJOKdaUOFNLNGpgLysKuTV/R61JFKegcAGWScSweNBGw/5qweQj/I+I0ffFNGZJ
EvF5dR1p3if2KBuWMR3zinD6BaY5VQ3b2JBv2JFDOKmgfuZB8HR3pRuNYmAsIkyu
0DrassJnR1MKExsZf/JHwSS61wAOHH39rDEkXjVoTLP/TbdVXwPK2u/paTr6GVKL
RnYrEU8NdemTiQ6W31QyMEHk4h40R0+X3Qyy5NzeGwWnbXAZSV3wJGX+wDDaEdpR
aTQt24ZNm2u94ADkSicgqBx0W17aGhoso6scznderjYxfrlD4jkkl6cuWdWddAVv
sFJhqD43Otn3OwKfcIJh/1Hjzim7qOSwqdQW8vHageaT6Hpy+03+4V1nDlLtY2Hi
rvtOo+M3Q6+oDjQRncMUhEJEFJlF/PSOP3JeuLycXbSa3RHqDpY=
=47R8
-----END PGP SIGNATURE-----
