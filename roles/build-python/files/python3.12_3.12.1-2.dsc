-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: python3.12
Binary: python3.12, python3.12-venv, libpython3.12-stdlib, python3.12-minimal, python3.12-nopie, libpython3.12-minimal, libpython3.12, python3.12-examples, python3.12-dev, libpython3.12-dev, libpython3.12-testsuite, idle-python3.12, python3.12-doc, python3.12-dbg, libpython3.12-dbg, python3.12-full
Architecture: any all
Version: 3.12.1-2
Maintainer: Matthias Klose <doko@debian.org>
Uploaders: Stefano Rivera <stefanor@debian.org>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/cpython-team/python3
Vcs-Git: https://salsa.debian.org/cpython-team/python3.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, ca-certificates, gdb, locales-all, python3-distutils, python3-gdbm, python3-gdbm-dbg, python3-pip, python3-setuptools, python3-setuptools-whl, python3-tk, python3-tk-dbg, python3-wheel-whl, shunit2, systemtap-sdt-dev, virtualenv
Build-Depends: debhelper (>= 11), dpkg-dev (>= 1.17.11), quilt, autoconf, lsb-release, sharutils, libreadline-dev | libeditreadline-dev, libncurses-dev, zlib1g-dev, libbz2-dev, liblzma-dev, libgdbm-dev, libdb-dev, tk-dev, blt-dev (>= 2.4z), libssl-dev, libexpat1-dev, libbluetooth-dev [linux-any] <!pkg.python3.12.nobluetooth>, locales-all, libsqlite3-dev, libffi-dev (>= 3.0.5) [!or1k], libgpm2 [linux-any], media-types | mime-support, netbase, bzip2, time, python3:any, python3.12:any <cross>, net-tools, xvfb <!nocheck>, xauth <!nocheck>, tzdata <!nocheck>, systemtap-sdt-dev
Build-Depends-Indep: python3-sphinx, texinfo
Package-List:
 idle-python3.12 deb python optional arch=all
 libpython3.12 deb libs optional arch=any
 libpython3.12-dbg deb debug optional arch=any
 libpython3.12-dev deb libdevel optional arch=any
 libpython3.12-minimal deb python optional arch=any
 libpython3.12-stdlib deb python optional arch=any
 libpython3.12-testsuite deb libdevel optional arch=all
 python3.12 deb python optional arch=any
 python3.12-dbg deb debug optional arch=any
 python3.12-dev deb python optional arch=any
 python3.12-doc deb doc optional arch=all
 python3.12-examples deb python optional arch=all
 python3.12-full deb python optional arch=any
 python3.12-minimal deb python optional arch=any
 python3.12-nopie deb python optional arch=any
 python3.12-venv deb python optional arch=any
Checksums-Sha1:
 5b11c58ea58cd6b8e1943c7e9b5f6e0997ca3632 20583448 python3.12_3.12.1.orig.tar.xz
 90f11acef628d7ff321a4b447bfa727cd8dce59c 212012 python3.12_3.12.1-2.debian.tar.xz
Checksums-Sha256:
 8dfb8f426fcd226657f9e2bd5f1e96e53264965176fa17d32658e873591aeb21 20583448 python3.12_3.12.1.orig.tar.xz
 c6d4023783ad4f68af566ecceeb7837f1ebf4a390e2e676b032dcf5e0aa4279c 212012 python3.12_3.12.1-2.debian.tar.xz
Files:
 50f827c800483776c8ef86e6a53831fa 20583448 python3.12_3.12.1.orig.tar.xz
 6b11481f7bcf0e1c8b1604c44574c9c3 212012 python3.12_3.12.1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCgAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAmVzQq0QHGRva29AZGVi
aWFuLm9yZwAKCRC9fqpgd4+m9SB0D/9OKAuYbazW/IrFAk6HpFrbp4C62EeB0Rf0
fIPRwXK2SsBYpnc8ciLwWQmSOtexYq6D9n7EE/pKpFakUrjW+nJEeg6jhTm8lPlV
+/IUL0gxA8mXC73IN0E81mWRmRY6/QP83GyOBTTOAtaJBTPsHogWCFTAQDWX0ADy
a2rwo1/KX6j0o6jrs15IzvadKhww/KlSY4q5X/2U/KL07JF8PmadylVCMF9s1ojt
IjPIQ9uLrBY1AKaem29ArOBjgEJr2K4AULjBxPY4q2shV/hCdMHgTltZWP1doGCc
GXJK24AmHMRxtbSyvPU7Ue3kZ8yumovdSGwC8LzIYlIK1rvyw2J9ONGxBxjDXzWK
h8alzeXHjPMYgWIu0T451MZF5eRjpZF957zoqvcRrEBEm00E8wJ2Knw5T40eYEiJ
z+L/h6rf9mAFm+aK0WtogSTR8pN+C791DyhTW4X/sQmvLuOSlOsyo871KMPQjg27
W6t4i7OoWxl4Y7VXghcl0zk21Ljdf+HiILdPCjrc3AKtWcxbdL92xw6cKtkG52J7
K5KStGdQNJP3Gj5F/bCdmgwo2TGDldKEAtqCIMKWHf5R5EvXv0vxo2vpyNOkNwUj
RJyPNBuRWagbiGpQtIlctgLJ+EGetXc8ayg5rm/RLWIcXtNHBEWHcvys5ayakTyR
STmimodE3Q==
=NqKf
-----END PGP SIGNATURE-----