-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libwebsockets
Binary: libwebsockets15, libwebsockets-dev, libwebsockets-test-server, libwebsockets-test-server-common
Architecture: any all
Version: 3.2.0-1
Maintainer: Laszlo Boszormenyi (GCS) <gcs@debian.org>
Uploaders: Peter Pentchev <roam@ringlet.net>
Homepage: https://libwebsockets.org/
Standards-Version: 4.4.1
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libanyevent-perl, libpath-tiny-perl, libtest-command-perl, perl, pkg-config
Build-Depends: debhelper (>> 9~), cmake, libcap-dev, libev-dev, libssl-dev, libuv1-dev, openssl, zlib1g-dev
Package-List:
 libwebsockets-dev deb libdevel optional arch=any
 libwebsockets-test-server deb utils optional arch=any
 libwebsockets-test-server-common deb utils optional arch=all
 libwebsockets15 deb libs optional arch=any
Checksums-Sha1:
 529c0086862bb368b8e4abede294233974b45e32 9848976 libwebsockets_3.2.0.orig.tar.gz
 21ceb01079dd4f243fbed1e2247b9c8f23eb4b55 17652 libwebsockets_3.2.0-1.debian.tar.xz
Checksums-Sha256:
 5e731c536a20d9c03ae611631db073f05cd77bf0906a8c30d2a13638d4c8c667 9848976 libwebsockets_3.2.0.orig.tar.gz
 93065631f7667ab6d992c10ba01f5fcca3de5f40099745dcf5bd53d181037e70 17652 libwebsockets_3.2.0-1.debian.tar.xz
Files:
 1d06f5602604e67e6f50cef9857c6b0c 9848976 libwebsockets_3.2.0.orig.tar.gz
 20082b4bb31f03ff819afba4909097f6 17652 libwebsockets_3.2.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEfYh9yLp7u6e4NeO63OMQ54ZMyL8FAl2jTEEACgkQ3OMQ54ZM
yL/FbA//ZaCTaup3Z/Cs0rqJqJ7nIaMTvLL9ziUsfrm1KsdbkNWw0W/xgvyUIK3t
OuBfQnOKS1jaoYSAzULy8499kvpV4GncRExFkQqEhkQTaRFsC7LQ1Jjaq1ZPgnGK
BPWRa+yzSLPIQz8fDpco5Pbn/+A5zsbBRbVczGsLv7T8DMT6uehtzdP9e4RYfCIJ
EqlP4wiLFUsVa8cUjWy/26Wap09woCXPlLyL2Hdc4OeHFZEwQQtdCf18ckn+BVIw
JXTnAe1bhFMGgo5qMd8FOP/gwwBoDlUcXF0E3ZaAdaA/zm1CBBrZlnjaa7uJRHJk
+9t8J4VnCuP/BSlHga95/fItFWwHvZ5s/alKpIxTCN6L5hYq6erOqMFuQ7kRs25P
RFjUE0X5p2tTXJx3WDVncVFkQtFq01VtRjTDnuipHslr0Xh+0UZyewZDBHxI9Uw4
JwpmP/Yhb1SevFxSqf6mHmlqEDgvDjRiKcTFWwzuW14BaCH1iPUEVJvjl6F5iu2H
OBemj4TnU+m2HSLJM3/ewqdceiCqo7Yf/nvLN/LmtGVyyCq0a/0fQhC6b+djJNls
zHDikCZ8RcSSGxoaDX4I8dNfbcaJxKzJpEv32ZKnCE0n4mQTlAxUO9iUpPadP561
t+9Htnnxeh8957PutDirZAaIrNkm3CQ/nXHJF/d8ThOM6Ul7HFc=
=/39w
-----END PGP SIGNATURE-----
