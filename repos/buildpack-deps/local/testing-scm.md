# `buildpack-deps:bullseye-scm`

## Docker Metadata

- Image ID: `sha256:02204df23e3a57c40fdbcc8c771e0b7bc347f784258360a7d18a619e1497abcc`
- Created: `2020-10-13T02:13:17.747281145Z`
- Virtual Size: ~ 314.56 Mb  
  (total size of all layers on-disk)
- Arch: `linux`/`amd64`
- Command: `["bash"]`
- Environment:
  - `PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin`

## `dpkg` (`.deb`-based packages)

### `dpkg` source package: `acl=2.2.53-8`

Binary Packages:

- `libacl1:amd64=2.2.53-8`

Licenses: (parsed from: `/usr/share/doc/libacl1/copyright`)

- `GPL-2`
- `GPL-2+`
- `LGPL-2+`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris acl=2.2.53-8
'http://deb.debian.org/debian/pool/main/a/acl/acl_2.2.53-8.dsc' acl_2.2.53-8.dsc 2464 SHA256:63623506d567cc90c9491aba7e40d480034a21f2d38b0c626f610ef637753a2c
'http://deb.debian.org/debian/pool/main/a/acl/acl_2.2.53.orig.tar.gz' acl_2.2.53.orig.tar.gz 524300 SHA256:06be9865c6f418d851ff4494e12406568353b891ffe1f596b34693c387af26c7
'http://deb.debian.org/debian/pool/main/a/acl/acl_2.2.53.orig.tar.gz.asc' acl_2.2.53.orig.tar.gz.asc 833 SHA256:06849bece0b56a6a7269173abe101cff223bb9346d74027a3cd5ff80914abf4b
'http://deb.debian.org/debian/pool/main/a/acl/acl_2.2.53-8.debian.tar.xz' acl_2.2.53-8.debian.tar.xz 25300 SHA256:f8cfc2ce609f0fa19450cc4cb87aa98c48486231e80f04680b76072c05972e23
```

Other potentially useful URLs:

- https://sources.debian.net/src/acl/2.2.53-8/ (for browsing the source)
- https://sources.debian.net/src/acl/2.2.53-8/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/acl/2.2.53-8/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `adduser=3.118`

Binary Packages:

- `adduser=3.118`

Licenses: (parsed from: `/usr/share/doc/adduser/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris adduser=3.118
'http://deb.debian.org/debian/pool/main/a/adduser/adduser_3.118.dsc' adduser_3.118.dsc 1670 SHA256:fc79bc37fcf5e5700546c78a80670bb7b34836d012595b343fe2304cac82917d
'http://deb.debian.org/debian/pool/main/a/adduser/adduser_3.118.tar.xz' adduser_3.118.tar.xz 212280 SHA256:3e9eea661c9aac6b2c791bfcc1de3a9c6a422d45c8f3d38ed417737ed3166ffc
```

Other potentially useful URLs:

- https://sources.debian.net/src/adduser/3.118/ (for browsing the source)
- https://sources.debian.net/src/adduser/3.118/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/adduser/3.118/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `apr-util=1.6.1-5`

Binary Packages:

- `libaprutil1:amd64=1.6.1-5`

Licenses: (parsed from: `/usr/share/doc/libaprutil1/copyright`)

- `Apache-2.0`

Source:

```console
$ apt-get source -qq --print-uris apr-util=1.6.1-5
'http://deb.debian.org/debian/pool/main/a/apr-util/apr-util_1.6.1-5.dsc' apr-util_1.6.1-5.dsc 2754 SHA256:dab17dcb495ae31448ceb506448a5b1a6155ae9771073950227c47e09241b9d6
'http://deb.debian.org/debian/pool/main/a/apr-util/apr-util_1.6.1.orig.tar.bz2' apr-util_1.6.1.orig.tar.bz2 428595 SHA256:d3e12f7b6ad12687572a3a39475545a072608f4ba03a6ce8a3778f607dd0035b
'http://deb.debian.org/debian/pool/main/a/apr-util/apr-util_1.6.1.orig.tar.bz2.asc' apr-util_1.6.1.orig.tar.bz2.asc 801 SHA256:47837b605290c0d7659b73734e4a9d5e6c0c24c13185cd4d91837afe63c07ca4
'http://deb.debian.org/debian/pool/main/a/apr-util/apr-util_1.6.1-5.debian.tar.xz' apr-util_1.6.1-5.debian.tar.xz 342000 SHA256:9489fa1228c0e7362f4a4d099c015b7552b928b7d73c9d79b6d4c16b52edce3b
```

Other potentially useful URLs:

- https://sources.debian.net/src/apr-util/1.6.1-5/ (for browsing the source)
- https://sources.debian.net/src/apr-util/1.6.1-5/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/apr-util/1.6.1-5/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `apr=1.7.0-3`

Binary Packages:

- `libapr1:amd64=1.7.0-3`

Licenses: (parsed from: `/usr/share/doc/libapr1/copyright`)

- `Apache-2.0`

Source:

```console
$ apt-get source -qq --print-uris apr=1.7.0-3
'http://deb.debian.org/debian/pool/main/a/apr/apr_1.7.0-3.dsc' apr_1.7.0-3.dsc 2297 SHA256:8bfd016555907f71d97addda58753fa337309e1d8af5123fa0d10e993799589a
'http://deb.debian.org/debian/pool/main/a/apr/apr_1.7.0.orig.tar.bz2' apr_1.7.0.orig.tar.bz2 872238 SHA256:e2e148f0b2e99b8e5c6caa09f6d4fb4dd3e83f744aa72a952f94f5a14436f7ea
'http://deb.debian.org/debian/pool/main/a/apr/apr_1.7.0.orig.tar.bz2.asc' apr_1.7.0.orig.tar.bz2.asc 801 SHA256:5a6c4e721ed82116d7877254ae11c076014040af2ff816ea15ec81e77a4a7d43
'http://deb.debian.org/debian/pool/main/a/apr/apr_1.7.0-3.debian.tar.xz' apr_1.7.0-3.debian.tar.xz 213980 SHA256:5a1683f5bc996ac2b912adc763f310b5bec2b2bd7194ca878a2ed43557805db8
```

Other potentially useful URLs:

- https://sources.debian.net/src/apr/1.7.0-3/ (for browsing the source)
- https://sources.debian.net/src/apr/1.7.0-3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/apr/1.7.0-3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `apt=2.1.10`

Binary Packages:

- `apt=2.1.10`
- `libapt-pkg6.0:amd64=2.1.10`

Licenses: (parsed from: `/usr/share/doc/apt/copyright`, `/usr/share/doc/libapt-pkg6.0/copyright`)

- `GPL-2`
- `GPLv2+`

Source:

```console
$ apt-get source -qq --print-uris apt=2.1.10
'http://deb.debian.org/debian/pool/main/a/apt/apt_2.1.10.dsc' apt_2.1.10.dsc 2760 SHA256:2368cefda44f61bb73970781be04ae7947290606d929f1682fb3cfa6ddb6ec0a
'http://deb.debian.org/debian/pool/main/a/apt/apt_2.1.10.tar.xz' apt_2.1.10.tar.xz 2179772 SHA256:aa678d0fcd614a7707e77f3219097401141f5426cd1095c4aa50043920a2c04b
```

Other potentially useful URLs:

- https://sources.debian.net/src/apt/2.1.10/ (for browsing the source)
- https://sources.debian.net/src/apt/2.1.10/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/apt/2.1.10/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `attr=1:2.4.48-5`

Binary Packages:

- `libattr1:amd64=1:2.4.48-5`

Licenses: (parsed from: `/usr/share/doc/libattr1/copyright`)

- `GPL-2`
- `GPL-2+`
- `LGPL-2+`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris attr=1:2.4.48-5
'http://deb.debian.org/debian/pool/main/a/attr/attr_2.4.48-5.dsc' attr_2.4.48-5.dsc 2433 SHA256:0b20a285b758083e2e202ffdd2930cef1bf84fee498791fc3e26b69a3bced01d
'http://deb.debian.org/debian/pool/main/a/attr/attr_2.4.48.orig.tar.gz' attr_2.4.48.orig.tar.gz 467840 SHA256:5ead72b358ec709ed00bbf7a9eaef1654baad937c001c044fe8b74c57f5324e7
'http://deb.debian.org/debian/pool/main/a/attr/attr_2.4.48.orig.tar.gz.asc' attr_2.4.48.orig.tar.gz.asc 833 SHA256:5d23c2c83cc13d170f1c209f48d0efa1fc46d16487b790e9996c5206dcfe0395
'http://deb.debian.org/debian/pool/main/a/attr/attr_2.4.48-5.debian.tar.xz' attr_2.4.48-5.debian.tar.xz 25560 SHA256:02238253d324250dabdc0434f7de045d85df93458995a465ac434f2a3978a312
```

Other potentially useful URLs:

- https://sources.debian.net/src/attr/1:2.4.48-5/ (for browsing the source)
- https://sources.debian.net/src/attr/1:2.4.48-5/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/attr/1:2.4.48-5/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `audit=1:2.8.5-3`

Binary Packages:

- `libaudit-common=1:2.8.5-3`
- `libaudit1:amd64=1:2.8.5-3+b1`

Licenses: (parsed from: `/usr/share/doc/libaudit-common/copyright`, `/usr/share/doc/libaudit1/copyright`)

- `GPL-1`
- `GPL-2`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris audit=1:2.8.5-3
'http://deb.debian.org/debian/pool/main/a/audit/audit_2.8.5-3.dsc' audit_2.8.5-3.dsc 2401 SHA256:24f6c0b71797265bd163f53237d8ec359761d92f3840b3315d4dcebf6505121e
'http://deb.debian.org/debian/pool/main/a/audit/audit_2.8.5.orig.tar.gz' audit_2.8.5.orig.tar.gz 1140694 SHA256:0e5d4103646e00f8d1981e1cd2faea7a2ae28e854c31a803e907a383c5e2ecb7
'http://deb.debian.org/debian/pool/main/a/audit/audit_2.8.5-3.debian.tar.xz' audit_2.8.5-3.debian.tar.xz 17164 SHA256:425eca791602be6865c1198a70ed7bf3775a1a4ef0851645826c09cc9d6df314
```

Other potentially useful URLs:

- https://sources.debian.net/src/audit/1:2.8.5-3/ (for browsing the source)
- https://sources.debian.net/src/audit/1:2.8.5-3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/audit/1:2.8.5-3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `base-files=11`

Binary Packages:

- `base-files=11`

Licenses: (parsed from: `/usr/share/doc/base-files/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris base-files=11
'http://deb.debian.org/debian/pool/main/b/base-files/base-files_11.dsc' base-files_11.dsc 1063 SHA256:8c3da5c6c17db756e8369ccdef4c706ed3e71d5480ca50fec3fe451073e3d94d
'http://deb.debian.org/debian/pool/main/b/base-files/base-files_11.tar.xz' base-files_11.tar.xz 65368 SHA256:cf610763b6fc4e7f6c066fd6bed1d580f6b0fd9e1f91c26a18900117a3d5622e
```

Other potentially useful URLs:

- https://sources.debian.net/src/base-files/11/ (for browsing the source)
- https://sources.debian.net/src/base-files/11/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/base-files/11/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `base-passwd=3.5.47`

Binary Packages:

- `base-passwd=3.5.47`

Licenses: (parsed from: `/usr/share/doc/base-passwd/copyright`)

- `GPL-2`
- `PD`

Source:

```console
$ apt-get source -qq --print-uris base-passwd=3.5.47
'http://deb.debian.org/debian/pool/main/b/base-passwd/base-passwd_3.5.47.dsc' base-passwd_3.5.47.dsc 1757 SHA256:5a77a4cce51d1eb72e9d96d4083c641435c05888922c7bd3fa6b4395bf9afad3
'http://deb.debian.org/debian/pool/main/b/base-passwd/base-passwd_3.5.47.tar.xz' base-passwd_3.5.47.tar.xz 53024 SHA256:9810ae0216e96bf9fc7ca6163d47ef8ec7d1677f533451af5911d8202a490a23
```

Other potentially useful URLs:

- https://sources.debian.net/src/base-passwd/3.5.47/ (for browsing the source)
- https://sources.debian.net/src/base-passwd/3.5.47/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/base-passwd/3.5.47/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `bash=5.0-7`

Binary Packages:

- `bash=5.0-7`

Licenses: (parsed from: `/usr/share/doc/bash/copyright`)

- `GPL-3`

Source:

```console
$ apt-get source -qq --print-uris bash=5.0-7
'http://deb.debian.org/debian/pool/main/b/bash/bash_5.0-7.dsc' bash_5.0-7.dsc 2296 SHA256:82a31f12b66a6e81036e84822767f730a4c918115b199433c7f30e9f7edf481f
'http://deb.debian.org/debian/pool/main/b/bash/bash_5.0.orig.tar.xz' bash_5.0.orig.tar.xz 5554808 SHA256:893858ba233d65bda38039e99dd96a4102b2f6a2d5e6c1c546e0794a60beed97
'http://deb.debian.org/debian/pool/main/b/bash/bash_5.0-7.debian.tar.xz' bash_5.0-7.debian.tar.xz 98836 SHA256:b669b5a6be08d1cb75a41bde3ea46862bfae73b3ed5045619cb4d340df2dfd01
```

Other potentially useful URLs:

- https://sources.debian.net/src/bash/5.0-7/ (for browsing the source)
- https://sources.debian.net/src/bash/5.0-7/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/bash/5.0-7/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `brotli=1.0.9-2`

Binary Packages:

- `libbrotli1:amd64=1.0.9-2`

Licenses: (parsed from: `/usr/share/doc/libbrotli1/copyright`)

- `MIT`

Source:

```console
$ apt-get source -qq --print-uris brotli=1.0.9-2
'http://deb.debian.org/debian/pool/main/b/brotli/brotli_1.0.9-2.dsc' brotli_1.0.9-2.dsc 2261 SHA256:8c4c86748ec9770e08b60233d658593650444b04a452dc5b607ed5b5537b683e
'http://deb.debian.org/debian/pool/main/b/brotli/brotli_1.0.9.orig.tar.gz' brotli_1.0.9.orig.tar.gz 486984 SHA256:f9e8d81d0405ba66d181529af42a3354f838c939095ff99930da6aa9cdf6fe46
'http://deb.debian.org/debian/pool/main/b/brotli/brotli_1.0.9-2.debian.tar.xz' brotli_1.0.9-2.debian.tar.xz 5552 SHA256:ab81b1db852c8d01e0fa5b0b650bb486f32a232b35336828423af50af6fecca0
```

Other potentially useful URLs:

- https://sources.debian.net/src/brotli/1.0.9-2/ (for browsing the source)
- https://sources.debian.net/src/brotli/1.0.9-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/brotli/1.0.9-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `bzip2=1.0.8-4`

Binary Packages:

- `libbz2-1.0:amd64=1.0.8-4`

Licenses: (parsed from: `/usr/share/doc/libbz2-1.0/copyright`)

- `BSD-variant`
- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris bzip2=1.0.8-4
'http://deb.debian.org/debian/pool/main/b/bzip2/bzip2_1.0.8-4.dsc' bzip2_1.0.8-4.dsc 1603 SHA256:662c5e656a87db884fdc070239f5112cba1e616f20ff260de602876f70415c7b
'http://deb.debian.org/debian/pool/main/b/bzip2/bzip2_1.0.8.orig.tar.gz' bzip2_1.0.8.orig.tar.gz 810029 SHA256:ab5a03176ee106d3f0fa90e381da478ddae405918153cca248e682cd0c4a2269
'http://deb.debian.org/debian/pool/main/b/bzip2/bzip2_1.0.8-4.debian.tar.bz2' bzip2_1.0.8-4.debian.tar.bz2 26515 SHA256:3f3b26d83120260c7b2e69a5c89649bb818a79955b960fb34a5fae106f008a5d
```

Other potentially useful URLs:

- https://sources.debian.net/src/bzip2/1.0.8-4/ (for browsing the source)
- https://sources.debian.net/src/bzip2/1.0.8-4/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/bzip2/1.0.8-4/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `ca-certificates=20200601`

Binary Packages:

- `ca-certificates=20200601`

Licenses: (parsed from: `/usr/share/doc/ca-certificates/copyright`)

- `GPL-2`
- `GPL-2+`
- `MPL-2.0`

Source:

```console
$ apt-get source -qq --print-uris ca-certificates=20200601
'http://deb.debian.org/debian/pool/main/c/ca-certificates/ca-certificates_20200601.dsc' ca-certificates_20200601.dsc 1582 SHA256:4c18f8be89824bc7e4c51895e513b0d8b748ea84e8190571aa4126ad9dcdd1fe
'http://deb.debian.org/debian/pool/main/c/ca-certificates/ca-certificates_20200601.tar.xz' ca-certificates_20200601.tar.xz 245668 SHA256:43766d5a436519503dfd65ab83488ae33ab4d4ca3d0993797b58c92eb9ed4e63
```

Other potentially useful URLs:

- https://sources.debian.net/src/ca-certificates/20200601/ (for browsing the source)
- https://sources.debian.net/src/ca-certificates/20200601/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/ca-certificates/20200601/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `cdebconf=0.254`

Binary Packages:

- `libdebconfclient0:amd64=0.254`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris cdebconf=0.254
'http://deb.debian.org/debian/pool/main/c/cdebconf/cdebconf_0.254.dsc' cdebconf_0.254.dsc 2750 SHA256:6ff5b77b18e55796849c46293205e7111889bffbfbc4e7ef9fbc7e21389ee033
'http://deb.debian.org/debian/pool/main/c/cdebconf/cdebconf_0.254.tar.xz' cdebconf_0.254.tar.xz 275664 SHA256:8a8353717b0602a2789827e6b19daaeec6163a3afd3e421b3aaf763853b4c07e
```

Other potentially useful URLs:

- https://sources.debian.net/src/cdebconf/0.254/ (for browsing the source)
- https://sources.debian.net/src/cdebconf/0.254/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/cdebconf/0.254/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `coreutils=8.32-4`

Binary Packages:

- `coreutils=8.32-4+b1`

Licenses: (parsed from: `/usr/share/doc/coreutils/copyright`)

- `GPL-3`

Source:

```console
$ apt-get source -qq --print-uris coreutils=8.32-4
'http://deb.debian.org/debian/pool/main/c/coreutils/coreutils_8.32-4.dsc' coreutils_8.32-4.dsc 2096 SHA256:ea8cafd14b693ec2d8b6e33ee8564c1fa5f102e65574252b0d524aaee04ba7e9
'http://deb.debian.org/debian/pool/main/c/coreutils/coreutils_8.32.orig.tar.xz' coreutils_8.32.orig.tar.xz 5547836 SHA256:4458d8de7849df44ccab15e16b1548b285224dbba5f08fac070c1c0e0bcc4cfa
'http://deb.debian.org/debian/pool/main/c/coreutils/coreutils_8.32.orig.tar.xz.asc' coreutils_8.32.orig.tar.xz.asc 833 SHA256:71b944375b322ba77c9c56b687b48df885c676d4fd7c465b3706713a9b62ce0a
'http://deb.debian.org/debian/pool/main/c/coreutils/coreutils_8.32-4.debian.tar.xz' coreutils_8.32-4.debian.tar.xz 33028 SHA256:2d5337067b675e0b3fa7c88df164e7738ed4715a39e88e1e82dc9185e4e1b951
```

Other potentially useful URLs:

- https://sources.debian.net/src/coreutils/8.32-4/ (for browsing the source)
- https://sources.debian.net/src/coreutils/8.32-4/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/coreutils/8.32-4/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `curl=7.72.0-1`

Binary Packages:

- `curl=7.72.0-1`
- `libcurl3-gnutls:amd64=7.72.0-1`
- `libcurl4:amd64=7.72.0-1`

Licenses: (parsed from: `/usr/share/doc/curl/copyright`, `/usr/share/doc/libcurl3-gnutls/copyright`, `/usr/share/doc/libcurl4/copyright`)

- `BSD-3-Clause`
- `BSD-4-Clause`
- `ISC`
- `curl`
- `other`
- `public-domain`

Source:

```console
$ apt-get source -qq --print-uris curl=7.72.0-1
'http://deb.debian.org/debian/pool/main/c/curl/curl_7.72.0-1.dsc' curl_7.72.0-1.dsc 2664 SHA256:be18fbdc46034126e505dc04f98a8b36fc32a287441c08e2211ed6a1074b606c
'http://deb.debian.org/debian/pool/main/c/curl/curl_7.72.0.orig.tar.gz' curl_7.72.0.orig.tar.gz 4051784 SHA256:d4d5899a3868fbb6ae1856c3e55a32ce35913de3956d1973caccd37bd0174fa2
'http://deb.debian.org/debian/pool/main/c/curl/curl_7.72.0-1.debian.tar.xz' curl_7.72.0-1.debian.tar.xz 29768 SHA256:158ef5b94633cf4dc3a74ce3c7d807af3f711621cf51638b8a12ca952a988a39
```

Other potentially useful URLs:

- https://sources.debian.net/src/curl/7.72.0-1/ (for browsing the source)
- https://sources.debian.net/src/curl/7.72.0-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/curl/7.72.0-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `cyrus-sasl2=2.1.27+dfsg-2`

Binary Packages:

- `libsasl2-2:amd64=2.1.27+dfsg-2`
- `libsasl2-modules-db:amd64=2.1.27+dfsg-2`

Licenses: (parsed from: `/usr/share/doc/libsasl2-2/copyright`, `/usr/share/doc/libsasl2-modules-db/copyright`)

- `BSD-4-clause`
- `GPL-3`
- `GPL-3+`

Source:

```console
$ apt-get source -qq --print-uris cyrus-sasl2=2.1.27+dfsg-2
'http://deb.debian.org/debian/pool/main/c/cyrus-sasl2/cyrus-sasl2_2.1.27+dfsg-2.dsc' cyrus-sasl2_2.1.27+dfsg-2.dsc 3393 SHA256:e7e09491a1c2589c9947164db091d0f9b21b7d122f128841b6eac1adfc51b6c2
'http://deb.debian.org/debian/pool/main/c/cyrus-sasl2/cyrus-sasl2_2.1.27+dfsg.orig.tar.xz' cyrus-sasl2_2.1.27+dfsg.orig.tar.xz 2058596 SHA256:108b0c691c423837264f05abb559ea76c3dfdd91246555e8abe87c129a6e37cd
'http://deb.debian.org/debian/pool/main/c/cyrus-sasl2/cyrus-sasl2_2.1.27+dfsg-2.debian.tar.xz' cyrus-sasl2_2.1.27+dfsg-2.debian.tar.xz 99956 SHA256:ee894aeee645e842e39b434d5130e1bd15ea24b84c8eeeea3f5077511a87341a
```

Other potentially useful URLs:

- https://sources.debian.net/src/cyrus-sasl2/2.1.27+dfsg-2/ (for browsing the source)
- https://sources.debian.net/src/cyrus-sasl2/2.1.27+dfsg-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/cyrus-sasl2/2.1.27+dfsg-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `dash=0.5.10.2-7`

Binary Packages:

- `dash=0.5.10.2-7`

Licenses: (parsed from: `/usr/share/doc/dash/copyright`)

- `BSD-3-Clause`
- `BSD-3-clause`
- `Expat`
- `FSFUL`
- `FSFULLR`
- `GPL-2`
- `GPL-2+`
- `public-domain`

Source:

```console
$ apt-get source -qq --print-uris dash=0.5.10.2-7
'http://deb.debian.org/debian/pool/main/d/dash/dash_0.5.10.2-7.dsc' dash_0.5.10.2-7.dsc 1762 SHA256:477515a7d980127657c9760f1a53b0175b79455acfd9d92284a6c563971523ea
'http://deb.debian.org/debian/pool/main/d/dash/dash_0.5.10.2.orig.tar.gz' dash_0.5.10.2.orig.tar.gz 225196 SHA256:3c663919dc5c66ec991da14c7cf7e0be8ad00f3db73986a987c118862b5f6071
'http://deb.debian.org/debian/pool/main/d/dash/dash_0.5.10.2-7.debian.tar.xz' dash_0.5.10.2-7.debian.tar.xz 45336 SHA256:ba76b70008e95a88f1f2860bc74bea9fd6732df179dbb126706d51cfede713c1
```

Other potentially useful URLs:

- https://sources.debian.net/src/dash/0.5.10.2-7/ (for browsing the source)
- https://sources.debian.net/src/dash/0.5.10.2-7/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/dash/0.5.10.2-7/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `db5.3=5.3.28+dfsg1-0.6`

Binary Packages:

- `libdb5.3:amd64=5.3.28+dfsg1-0.6`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris db5.3=5.3.28+dfsg1-0.6
'http://deb.debian.org/debian/pool/main/d/db5.3/db5.3_5.3.28+dfsg1-0.6.dsc' db5.3_5.3.28+dfsg1-0.6.dsc 3138 SHA256:0cd8010ff17180156bc2d91518ca15c4e32bdee7638a1289cdc5c0a803f50279
'http://deb.debian.org/debian/pool/main/d/db5.3/db5.3_5.3.28+dfsg1.orig.tar.xz' db5.3_5.3.28+dfsg1.orig.tar.xz 19723860 SHA256:b19bf3dd8ce74b95a7b215be9a7c8489e8e8f18da60d64d6340a06e75f497749
'http://deb.debian.org/debian/pool/main/d/db5.3/db5.3_5.3.28+dfsg1-0.6.debian.tar.xz' db5.3_5.3.28+dfsg1-0.6.debian.tar.xz 29196 SHA256:8e7264cfd368d04133a818cdbd3191b874c534f4ad7f83cfdbb3cccf12b5f052
```

Other potentially useful URLs:

- https://sources.debian.net/src/db5.3/5.3.28+dfsg1-0.6/ (for browsing the source)
- https://sources.debian.net/src/db5.3/5.3.28+dfsg1-0.6/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/db5.3/5.3.28+dfsg1-0.6/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `debconf=1.5.74`

Binary Packages:

- `debconf=1.5.74`

Licenses: (parsed from: `/usr/share/doc/debconf/copyright`)

- `BSD-2-clause`

Source:

```console
$ apt-get source -qq --print-uris debconf=1.5.74
'http://deb.debian.org/debian/pool/main/d/debconf/debconf_1.5.74.dsc' debconf_1.5.74.dsc 2082 SHA256:7576b8798165e30aaea23bad812eec729dd091a1ca59063328e7f68223b79af1
'http://deb.debian.org/debian/pool/main/d/debconf/debconf_1.5.74.tar.xz' debconf_1.5.74.tar.xz 571108 SHA256:11b3fa02ddafe813c301aa150fef4d510d77afa64cbfe09c7e614995147c48e0
```

Other potentially useful URLs:

- https://sources.debian.net/src/debconf/1.5.74/ (for browsing the source)
- https://sources.debian.net/src/debconf/1.5.74/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/debconf/1.5.74/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `debian-archive-keyring=2019.1`

Binary Packages:

- `debian-archive-keyring=2019.1`

Licenses: (parsed from: `/usr/share/doc/debian-archive-keyring/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris debian-archive-keyring=2019.1
'http://deb.debian.org/debian/pool/main/d/debian-archive-keyring/debian-archive-keyring_2019.1.dsc' debian-archive-keyring_2019.1.dsc 1808 SHA256:c41d15f22974aa3c8b2a6535327f8c4b6bdeea050e3bf070c4bc6c4d8860f598
'http://deb.debian.org/debian/pool/main/d/debian-archive-keyring/debian-archive-keyring_2019.1.tar.xz' debian-archive-keyring_2019.1.tar.xz 116772 SHA256:cdb12d8b78889593dc9a37f639cbd9efd164cfc058c07b039f74581dc22a4b6e
```

Other potentially useful URLs:

- https://sources.debian.net/src/debian-archive-keyring/2019.1/ (for browsing the source)
- https://sources.debian.net/src/debian-archive-keyring/2019.1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/debian-archive-keyring/2019.1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `debianutils=4.11.2`

Binary Packages:

- `debianutils=4.11.2`

Licenses: (parsed from: `/usr/share/doc/debianutils/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris debianutils=4.11.2
'http://deb.debian.org/debian/pool/main/d/debianutils/debianutils_4.11.2.dsc' debianutils_4.11.2.dsc 1644 SHA256:b11164a7aa3ca07ae1d758d15d707928defb64f2c35bf96f2e4fd983ee17b310
'http://deb.debian.org/debian/pool/main/d/debianutils/debianutils_4.11.2.tar.xz' debianutils_4.11.2.tar.xz 158132 SHA256:3b680e81709b740387335fac8f8806d71611dcf60874e1a792e862e48a1650de
```

Other potentially useful URLs:

- https://sources.debian.net/src/debianutils/4.11.2/ (for browsing the source)
- https://sources.debian.net/src/debianutils/4.11.2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/debianutils/4.11.2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `diffutils=1:3.7-3`

Binary Packages:

- `diffutils=1:3.7-3`

Licenses: (parsed from: `/usr/share/doc/diffutils/copyright`)

- `GFDL`
- `GPL`

Source:

```console
$ apt-get source -qq --print-uris diffutils=1:3.7-3
'http://deb.debian.org/debian/pool/main/d/diffutils/diffutils_3.7-3.dsc' diffutils_3.7-3.dsc 1453 SHA256:99dee94cec05454a65a9cb542bea1720dbd4c511d13f9784c9e3741e76a9b9ba
'http://deb.debian.org/debian/pool/main/d/diffutils/diffutils_3.7.orig.tar.xz' diffutils_3.7.orig.tar.xz 1448828 SHA256:b3a7a6221c3dc916085f0d205abf6b8e1ba443d4dd965118da364a1dc1cb3a26
'http://deb.debian.org/debian/pool/main/d/diffutils/diffutils_3.7-3.debian.tar.xz' diffutils_3.7-3.debian.tar.xz 11116 SHA256:a455228f12283b5f3c0165db4ab9b12071adc37fb9dd50dcb5e1b8851c524f1f
```

Other potentially useful URLs:

- https://sources.debian.net/src/diffutils/1:3.7-3/ (for browsing the source)
- https://sources.debian.net/src/diffutils/1:3.7-3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/diffutils/1:3.7-3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `dpkg=1.20.5`

Binary Packages:

- `dpkg=1.20.5`

Licenses: (parsed from: `/usr/share/doc/dpkg/copyright`)

- `BSD-2-clause`
- `GPL-2`
- `GPL-2+`
- `public-domain-md5`
- `public-domain-s-s-d`

Source:

```console
$ apt-get source -qq --print-uris dpkg=1.20.5
'http://deb.debian.org/debian/pool/main/d/dpkg/dpkg_1.20.5.dsc' dpkg_1.20.5.dsc 2109 SHA256:6c69b24038227fc1715e7a7ddf1f0a0b62f6ec8aeaab4992ddc4215ede341d3a
'http://deb.debian.org/debian/pool/main/d/dpkg/dpkg_1.20.5.tar.xz' dpkg_1.20.5.tar.xz 4715684 SHA256:f2f23f3197957d89e54b87cf8fc42ab00e1b74f3a32090efe9acd08443f3e0dd
```

Other potentially useful URLs:

- https://sources.debian.net/src/dpkg/1.20.5/ (for browsing the source)
- https://sources.debian.net/src/dpkg/1.20.5/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/dpkg/1.20.5/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `e2fsprogs=1.45.6-1`

Binary Packages:

- `e2fsprogs=1.45.6-1`
- `libcom-err2:amd64=1.45.6-1`
- `libext2fs2:amd64=1.45.6-1`
- `libss2:amd64=1.45.6-1`
- `logsave=1.45.6-1`

Licenses: (parsed from: `/usr/share/doc/e2fsprogs/copyright`, `/usr/share/doc/libcom-err2/copyright`, `/usr/share/doc/libext2fs2/copyright`, `/usr/share/doc/libss2/copyright`, `/usr/share/doc/logsave/copyright`)

- `GPL-2`
- `LGPL-2`

Source:

```console
$ apt-get source -qq --print-uris e2fsprogs=1.45.6-1
'http://deb.debian.org/debian/pool/main/e/e2fsprogs/e2fsprogs_1.45.6-1.dsc' e2fsprogs_1.45.6-1.dsc 2955 SHA256:22fe3cb0e2a32fba560d2da31866e82efefc3d08daf9497423cac617608c3d0d
'http://deb.debian.org/debian/pool/main/e/e2fsprogs/e2fsprogs_1.45.6.orig.tar.gz' e2fsprogs_1.45.6.orig.tar.gz 7938544 SHA256:5f64ac50a2b60b8e67c5b382bb137dec39344017103caffc3a61554424f2d693
'http://deb.debian.org/debian/pool/main/e/e2fsprogs/e2fsprogs_1.45.6.orig.tar.gz.asc' e2fsprogs_1.45.6.orig.tar.gz.asc 488 SHA256:831c29bd04c5b21faf2aa2d5fa3b409148973e3ef0d15f67315a5c429180d945
'http://deb.debian.org/debian/pool/main/e/e2fsprogs/e2fsprogs_1.45.6-1.debian.tar.xz' e2fsprogs_1.45.6-1.debian.tar.xz 80452 SHA256:839b31654b2d72706c61ec49a47a8e33b7df41c6c7a427977bcc5afa9a6ffc3e
```

Other potentially useful URLs:

- https://sources.debian.net/src/e2fsprogs/1.45.6-1/ (for browsing the source)
- https://sources.debian.net/src/e2fsprogs/1.45.6-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/e2fsprogs/1.45.6-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `elfutils=0.181-1`

Binary Packages:

- `libelf1:amd64=0.181-1`

Licenses: (parsed from: `/usr/share/doc/libelf1/copyright`)

- `GPL-2`
- `GPL-3`
- `LGPL-`

Source:

```console
$ apt-get source -qq --print-uris elfutils=0.181-1
'http://deb.debian.org/debian/pool/main/e/elfutils/elfutils_0.181-1.dsc' elfutils_0.181-1.dsc 2810 SHA256:c3ed8e40262fe7648ffe4bd859562c7403c798b8d0b8bda2756ec08b644a8f45
'http://deb.debian.org/debian/pool/main/e/elfutils/elfutils_0.181.orig.tar.bz2' elfutils_0.181.orig.tar.bz2 9088984 SHA256:29a6ad7421ec2acfee489bb4a699908281ead2cb63a20a027ce8804a165f0eb3
'http://deb.debian.org/debian/pool/main/e/elfutils/elfutils_0.181-1.debian.tar.xz' elfutils_0.181-1.debian.tar.xz 32432 SHA256:7d58141c14d30d0684052a1777188e5d692ab92b916c9dfda2800c654cd5a058
```

Other potentially useful URLs:

- https://sources.debian.net/src/elfutils/0.181-1/ (for browsing the source)
- https://sources.debian.net/src/elfutils/0.181-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/elfutils/0.181-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `expat=2.2.10-1`

Binary Packages:

- `libexpat1:amd64=2.2.10-1`

Licenses: (parsed from: `/usr/share/doc/libexpat1/copyright`)

- `MIT`

Source:

```console
$ apt-get source -qq --print-uris expat=2.2.10-1
'http://deb.debian.org/debian/pool/main/e/expat/expat_2.2.10-1.dsc' expat_2.2.10-1.dsc 1962 SHA256:165f3c52c39c3706bcdb1ce65783a76f6bfb0c4ff70530ac8908837e66e9f74b
'http://deb.debian.org/debian/pool/main/e/expat/expat_2.2.10.orig.tar.gz' expat_2.2.10.orig.tar.gz 8276395 SHA256:62e280f5fd29a5b70973f623e20a7412c3e3912c2684cb0e462e2c881be129e1
'http://deb.debian.org/debian/pool/main/e/expat/expat_2.2.10-1.debian.tar.xz' expat_2.2.10-1.debian.tar.xz 10688 SHA256:8125e437d14d687de7a3edb4253a4f582dda6d039baa50f2721ef4c250c29946
```

Other potentially useful URLs:

- https://sources.debian.net/src/expat/2.2.10-1/ (for browsing the source)
- https://sources.debian.net/src/expat/2.2.10-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/expat/2.2.10-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `findutils=4.7.0-1`

Binary Packages:

- `findutils=4.7.0-1`

Licenses: (parsed from: `/usr/share/doc/findutils/copyright`)

- `GFDL-1.3`
- `GPL-3`

Source:

```console
$ apt-get source -qq --print-uris findutils=4.7.0-1
'http://deb.debian.org/debian/pool/main/f/findutils/findutils_4.7.0-1.dsc' findutils_4.7.0-1.dsc 2302 SHA256:867867005890a464599024bbc9d3bbc82493e255ca812a906112b9a5eda15169
'http://deb.debian.org/debian/pool/main/f/findutils/findutils_4.7.0.orig.tar.xz' findutils_4.7.0.orig.tar.xz 1895048 SHA256:c5fefbdf9858f7e4feb86f036e1247a54c79fc2d8e4b7064d5aaa1f47dfa789a
'http://deb.debian.org/debian/pool/main/f/findutils/findutils_4.7.0.orig.tar.xz.asc' findutils_4.7.0.orig.tar.xz.asc 488 SHA256:2f620e6d941e241fac52344a89149ab1ffeefb0fb9e42174e17a508d59a31d0f
'http://deb.debian.org/debian/pool/main/f/findutils/findutils_4.7.0-1.debian.tar.xz' findutils_4.7.0-1.debian.tar.xz 27536 SHA256:3503f8ff7b1020c140055fbe06f107c73cd827f50761cf9a3c5296f6890bf0af
```

Other potentially useful URLs:

- https://sources.debian.net/src/findutils/4.7.0-1/ (for browsing the source)
- https://sources.debian.net/src/findutils/4.7.0-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/findutils/4.7.0-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `gcc-10=10.2.0-13`

Binary Packages:

- `gcc-10-base:amd64=10.2.0-13`
- `libgcc-s1:amd64=10.2.0-13`
- `libstdc++6:amd64=10.2.0-13`

Licenses: (parsed from: `/usr/share/doc/gcc-10-base/copyright`, `/usr/share/doc/libgcc-s1/copyright`, `/usr/share/doc/libstdc++6/copyright`)

- `Artistic`
- `GFDL-1.2`
- `GPL`
- `GPL-2`
- `GPL-3`
- `LGPL`

Source:

```console
$ apt-get source -qq --print-uris gcc-10=10.2.0-13
'http://deb.debian.org/debian/pool/main/g/gcc-10/gcc-10_10.2.0-13.dsc' gcc-10_10.2.0-13.dsc 27572 SHA256:396697a8fc8f6bddda0e3ab94cba41a129ebe733dc86162afa4852abe456fdd8
'http://deb.debian.org/debian/pool/main/g/gcc-10/gcc-10_10.2.0.orig.tar.gz' gcc-10_10.2.0.orig.tar.gz 97337200 SHA256:a04738b0cfcdef4c9b5a04f587cc53dfb45fabb8c363cda1a91cb667bd9ad553
'http://deb.debian.org/debian/pool/main/g/gcc-10/gcc-10_10.2.0-13.debian.tar.xz' gcc-10_10.2.0-13.debian.tar.xz 2148320 SHA256:0150099543b5c433af44018f431c937f23b9490266554008c4e25a7eadaed98e
```

Other potentially useful URLs:

- https://sources.debian.net/src/gcc-10/10.2.0-13/ (for browsing the source)
- https://sources.debian.net/src/gcc-10/10.2.0-13/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/gcc-10/10.2.0-13/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `gcc-9=9.3.0-18`

Binary Packages:

- `gcc-9-base:amd64=9.3.0-18`

Licenses: (parsed from: `/usr/share/doc/gcc-9-base/copyright`)

- `Artistic`
- `GFDL-1.2`
- `GPL`
- `GPL-2`
- `GPL-3`
- `LGPL`
- `LGPL-2.1+`

Source:

```console
$ apt-get source -qq --print-uris gcc-9=9.3.0-18
'http://deb.debian.org/debian/pool/main/g/gcc-9/gcc-9_9.3.0-18.dsc' gcc-9_9.3.0-18.dsc 21922 SHA256:01a22647d58fee930898429a0b93d299f4bfe199c0722f2866d6bb1660e722fe
'http://deb.debian.org/debian/pool/main/g/gcc-9/gcc-9_9.3.0.orig.tar.gz' gcc-9_9.3.0.orig.tar.gz 88686943 SHA256:824044ffa96eb337bb1c1d4cf6a82691d0290d6f42e1d13362eea855458de060
'http://deb.debian.org/debian/pool/main/g/gcc-9/gcc-9_9.3.0-18.debian.tar.xz' gcc-9_9.3.0-18.debian.tar.xz 779156 SHA256:9927b48ca00a503f19312dfe7f30f36288138f1b093ffc0cc0ea2e9844522e32
```

Other potentially useful URLs:

- https://sources.debian.net/src/gcc-9/9.3.0-18/ (for browsing the source)
- https://sources.debian.net/src/gcc-9/9.3.0-18/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/gcc-9/9.3.0-18/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `gdbm=1.18.1-5.1`

Binary Packages:

- `libgdbm-compat4:amd64=1.18.1-5.1`
- `libgdbm6:amd64=1.18.1-5.1`

Licenses: (parsed from: `/usr/share/doc/libgdbm-compat4/copyright`, `/usr/share/doc/libgdbm6/copyright`)

- `GFDL-NIV-1.3+`
- `GPL-2`
- `GPL-2+`
- `GPL-3`
- `GPL-3+`

Source:

```console
$ apt-get source -qq --print-uris gdbm=1.18.1-5.1
'http://deb.debian.org/debian/pool/main/g/gdbm/gdbm_1.18.1-5.1.dsc' gdbm_1.18.1-5.1.dsc 2618 SHA256:ce82bb222ea3386616f79ae0c1798cc9074b8882f017d3d0a6a60fedcfa8eedd
'http://deb.debian.org/debian/pool/main/g/gdbm/gdbm_1.18.1.orig.tar.gz' gdbm_1.18.1.orig.tar.gz 941863 SHA256:86e613527e5dba544e73208f42b78b7c022d4fa5a6d5498bf18c8d6f745b91dc
'http://deb.debian.org/debian/pool/main/g/gdbm/gdbm_1.18.1.orig.tar.gz.asc' gdbm_1.18.1.orig.tar.gz.asc 412 SHA256:3254738e7689e44ac65e78a766806828b8282e6bb1c0e5bb6156a99e567889a5
'http://deb.debian.org/debian/pool/main/g/gdbm/gdbm_1.18.1-5.1.debian.tar.xz' gdbm_1.18.1-5.1.debian.tar.xz 16812 SHA256:da287cf407b905a548a5fa3c6e6a501d1de30bdbb19820f8e675a9cf75310955
```

Other potentially useful URLs:

- https://sources.debian.net/src/gdbm/1.18.1-5.1/ (for browsing the source)
- https://sources.debian.net/src/gdbm/1.18.1-5.1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/gdbm/1.18.1-5.1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `git=1:2.28.0-1`

Binary Packages:

- `git=1:2.28.0-1`
- `git-man=1:2.28.0-1`

Licenses: (parsed from: `/usr/share/doc/git/copyright`, `/usr/share/doc/git-man/copyright`)

- `Apache-2.0`
- `Artistic`
- `Artistic-1`
- `BSD-2-clause`
- `Boost`
- `EDL-1.0`
- `Expat`
- `GPL`
- `GPL-1+`
- `GPL-2`
- `GPL-2+`
- `ISC`
- `LGPL-2`
- `LGPL-2+`
- `LGPL-2.1`
- `LGPL-2.1+`
- `dlmalloc`
- `mingw-runtime`

Source:

```console
$ apt-get source -qq --print-uris git=1:2.28.0-1
'http://deb.debian.org/debian/pool/main/g/git/git_2.28.0-1.dsc' git_2.28.0-1.dsc 2860 SHA256:f6eaf518a4046e40aea7d01a032409600d86167e69c3f5d96232daad00891521
'http://deb.debian.org/debian/pool/main/g/git/git_2.28.0.orig.tar.xz' git_2.28.0.orig.tar.xz 6117608 SHA256:dfa5d1a253aa451465478fe45c6a40ab8605b340fdb4c4e80b16d7f87708439d
'http://deb.debian.org/debian/pool/main/g/git/git_2.28.0-1.debian.tar.xz' git_2.28.0-1.debian.tar.xz 655136 SHA256:a63153e227475c8cf47cd0475ba956ff942ec169133187fc6ab3715a5e006dd1
```

Other potentially useful URLs:

- https://sources.debian.net/src/git/1:2.28.0-1/ (for browsing the source)
- https://sources.debian.net/src/git/1:2.28.0-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/git/1:2.28.0-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `glibc=2.31-3`

Binary Packages:

- `libc-bin=2.31-3`
- `libc6:amd64=2.31-3`

Licenses: (parsed from: `/usr/share/doc/libc-bin/copyright`, `/usr/share/doc/libc6/copyright`)

- `GPL-2`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris glibc=2.31-3
'http://deb.debian.org/debian/pool/main/g/glibc/glibc_2.31-3.dsc' glibc_2.31-3.dsc 8195 SHA256:d620bb217b3cda48e48d21f29fbf73aa907f78b8f77d674cae0ce452c886ae3e
'http://deb.debian.org/debian/pool/main/g/glibc/glibc_2.31.orig.tar.xz' glibc_2.31.orig.tar.xz 17254692 SHA256:3dc7704b6166839c37d7047626fd199f3d4c09aca0d90e48c51c31c967dce34e
'http://deb.debian.org/debian/pool/main/g/glibc/glibc_2.31-3.debian.tar.xz' glibc_2.31-3.debian.tar.xz 843860 SHA256:973658d166dd9bbf481e4747487fea35101c70a03066de1f14e5e87ed7477c29
```

Other potentially useful URLs:

- https://sources.debian.net/src/glibc/2.31-3/ (for browsing the source)
- https://sources.debian.net/src/glibc/2.31-3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/glibc/2.31-3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `gmp=2:6.2.0+dfsg-6`

Binary Packages:

- `libgmp10:amd64=2:6.2.0+dfsg-6`

Licenses: (parsed from: `/usr/share/doc/libgmp10/copyright`)

- `GPL`
- `GPL-2`
- `GPL-3`
- `LGPL-3`

Source:

```console
$ apt-get source -qq --print-uris gmp=2:6.2.0+dfsg-6
'http://deb.debian.org/debian/pool/main/g/gmp/gmp_6.2.0+dfsg-6.dsc' gmp_6.2.0+dfsg-6.dsc 2144 SHA256:8ca73e96ab6d3d05d21a76b357fdc36959be9c5c863186fd30ee17981c4f2c93
'http://deb.debian.org/debian/pool/main/g/gmp/gmp_6.2.0+dfsg.orig.tar.xz' gmp_6.2.0+dfsg.orig.tar.xz 1842912 SHA256:5d7610449498a79aa62d4b9a8f6baaef91b8716726e1009e02b879962dff32ab
'http://deb.debian.org/debian/pool/main/g/gmp/gmp_6.2.0+dfsg-6.debian.tar.xz' gmp_6.2.0+dfsg-6.debian.tar.xz 21220 SHA256:bb447179d6bd323e2a37035a8ebab58722f1e5c74abb1043b8b9ad038ce4f9fe
```

Other potentially useful URLs:

- https://sources.debian.net/src/gmp/2:6.2.0+dfsg-6/ (for browsing the source)
- https://sources.debian.net/src/gmp/2:6.2.0+dfsg-6/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/gmp/2:6.2.0+dfsg-6/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `gnupg2=2.2.20-1`

Binary Packages:

- `dirmngr=2.2.20-1`
- `gnupg=2.2.20-1`
- `gnupg-l10n=2.2.20-1`
- `gnupg-utils=2.2.20-1`
- `gpg=2.2.20-1`
- `gpg-agent=2.2.20-1`
- `gpg-wks-client=2.2.20-1`
- `gpg-wks-server=2.2.20-1`
- `gpgconf=2.2.20-1`
- `gpgsm=2.2.20-1`
- `gpgv=2.2.20-1`

Licenses: (parsed from: `/usr/share/doc/dirmngr/copyright`, `/usr/share/doc/gnupg/copyright`, `/usr/share/doc/gnupg-l10n/copyright`, `/usr/share/doc/gnupg-utils/copyright`, `/usr/share/doc/gpg/copyright`, `/usr/share/doc/gpg-agent/copyright`, `/usr/share/doc/gpg-wks-client/copyright`, `/usr/share/doc/gpg-wks-server/copyright`, `/usr/share/doc/gpgconf/copyright`, `/usr/share/doc/gpgsm/copyright`, `/usr/share/doc/gpgv/copyright`)

- `BSD-3-clause`
- `CC0-1.0`
- `Expat`
- `GPL-3`
- `GPL-3+`
- `LGPL-2.1`
- `LGPL-2.1+`
- `LGPL-3`
- `LGPL-3+`
- `RFC-Reference`
- `TinySCHEME`
- `permissive`

Source:

```console
$ apt-get source -qq --print-uris gnupg2=2.2.20-1
'http://deb.debian.org/debian/pool/main/g/gnupg2/gnupg2_2.2.20-1.dsc' gnupg2_2.2.20-1.dsc 3241 SHA256:3b6735d9566e0963b47d37df4a58c675510a2f3f5aaa28ce23c4e88e2a370b73
'http://deb.debian.org/debian/pool/main/g/gnupg2/gnupg2_2.2.20.orig.tar.bz2' gnupg2_2.2.20.orig.tar.bz2 6786913 SHA256:04a7c9d48b74c399168ee8270e548588ddbe52218c337703d7f06373d326ca30
'http://deb.debian.org/debian/pool/main/g/gnupg2/gnupg2_2.2.20.orig.tar.bz2.asc' gnupg2_2.2.20.orig.tar.bz2.asc 1357 SHA256:be34b9959fa4c9baa7269b1c7c695808d6b999ba47f28c614312dd3d8d47ca79
'http://deb.debian.org/debian/pool/main/g/gnupg2/gnupg2_2.2.20-1.debian.tar.xz' gnupg2_2.2.20-1.debian.tar.xz 61912 SHA256:462e7ed52973485c0687ac122f766a96ce6ea83c03af21e534b535532fda25cd
```

Other potentially useful URLs:

- https://sources.debian.net/src/gnupg2/2.2.20-1/ (for browsing the source)
- https://sources.debian.net/src/gnupg2/2.2.20-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/gnupg2/2.2.20-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `gnutls28=3.6.15-4`

Binary Packages:

- `libgnutls30:amd64=3.6.15-4`

Licenses: (parsed from: `/usr/share/doc/libgnutls30/copyright`)

- `Apache-2.0`
- `BSD-3-Clause`
- `CC0 license`
- `Expat`
- `GFDL-1.3`
- `GPL`
- `GPL-3`
- `GPLv3+`
- `LGPL`
- `LGPL-3`
- `LGPLv2.1+`
- `LGPLv3+_or_GPLv2+`
- `The main library is licensed under GNU Lesser`

Source:

```console
$ apt-get source -qq --print-uris gnutls28=3.6.15-4
'http://deb.debian.org/debian/pool/main/g/gnutls28/gnutls28_3.6.15-4.dsc' gnutls28_3.6.15-4.dsc 3496 SHA256:697b456a8858ec035e431130bdf1fbb74c889b62ab7ef8a53c4d321d465f6de0
'http://deb.debian.org/debian/pool/main/g/gnutls28/gnutls28_3.6.15.orig.tar.xz' gnutls28_3.6.15.orig.tar.xz 6081656 SHA256:0ea8c3283de8d8335d7ae338ef27c53a916f15f382753b174c18b45ffd481558
'http://deb.debian.org/debian/pool/main/g/gnutls28/gnutls28_3.6.15.orig.tar.xz.asc' gnutls28_3.6.15.orig.tar.xz.asc 833 SHA256:49abc685c9504b4b4de7a0cd8075ee9a4c01f0a6e2b2c9b86a24c58b1e7ac7c5
'http://deb.debian.org/debian/pool/main/g/gnutls28/gnutls28_3.6.15-4.debian.tar.xz' gnutls28_3.6.15-4.debian.tar.xz 63856 SHA256:561f540c56da648cc79fe1c06f50be8ba315d7572bd0094134eb3b7bc7489f7e
```

Other potentially useful URLs:

- https://sources.debian.net/src/gnutls28/3.6.15-4/ (for browsing the source)
- https://sources.debian.net/src/gnutls28/3.6.15-4/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/gnutls28/3.6.15-4/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `grep=3.4-1`

Binary Packages:

- `grep=3.4-1`

Licenses: (parsed from: `/usr/share/doc/grep/copyright`)

- `GPL-3`
- `GPL-3+`

Source:

```console
$ apt-get source -qq --print-uris grep=3.4-1
'http://deb.debian.org/debian/pool/main/g/grep/grep_3.4-1.dsc' grep_3.4-1.dsc 1674 SHA256:785f527cede9631f075bdd6c7f35e65e6b82897d009682766cf35839a393277d
'http://deb.debian.org/debian/pool/main/g/grep/grep_3.4.orig.tar.xz' grep_3.4.orig.tar.xz 1555820 SHA256:58e6751c41a7c25bfc6e9363a41786cff3ba5709cf11d5ad903cf7cce31cc3fb
'http://deb.debian.org/debian/pool/main/g/grep/grep_3.4.orig.tar.xz.asc' grep_3.4.orig.tar.xz.asc 833 SHA256:4c1871ff6b79c5e5ce0a192272c171d06ec20762b4b258688b1ca2e47d94b23e
'http://deb.debian.org/debian/pool/main/g/grep/grep_3.4-1.debian.tar.xz' grep_3.4-1.debian.tar.xz 104364 SHA256:582d181804ce72fcfc4c6a9f13ea1dd73ad04c2723b5da346b69ee5cd24a7d08
```

Other potentially useful URLs:

- https://sources.debian.net/src/grep/3.4-1/ (for browsing the source)
- https://sources.debian.net/src/grep/3.4-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/grep/3.4-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `gzip=1.10-2`

Binary Packages:

- `gzip=1.10-2`

Licenses: (parsed from: `/usr/share/doc/gzip/copyright`)

- `FSF-manpages`
- `GFDL-1.3+-no-invariant`
- `GFDL-3`
- `GPL-3`
- `GPL-3+`

Source:

```console
$ apt-get source -qq --print-uris gzip=1.10-2
'http://deb.debian.org/debian/pool/main/g/gzip/gzip_1.10-2.dsc' gzip_1.10-2.dsc 2199 SHA256:b51c898723bfbea9abc217578fd739841d92711e8e96e8392d69151a9147475e
'http://deb.debian.org/debian/pool/main/g/gzip/gzip_1.10.orig.tar.gz' gzip_1.10.orig.tar.gz 1201421 SHA256:c91f74430bf7bc20402e1f657d0b252cb80aa66ba333a25704512af346633c68
'http://deb.debian.org/debian/pool/main/g/gzip/gzip_1.10.orig.tar.gz.asc' gzip_1.10.orig.tar.gz.asc 833 SHA256:b5e4942cca901ca37772d3ea060c4af6a1908719cec5327fbe033f9d30933f1b
'http://deb.debian.org/debian/pool/main/g/gzip/gzip_1.10-2.debian.tar.xz' gzip_1.10-2.debian.tar.xz 18560 SHA256:283cb0b05bce5f554f3b663ae5fe1f31e7933140adffc5fdf4193ac466e37469
```

Other potentially useful URLs:

- https://sources.debian.net/src/gzip/1.10-2/ (for browsing the source)
- https://sources.debian.net/src/gzip/1.10-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/gzip/1.10-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `hostname=3.23`

Binary Packages:

- `hostname=3.23`

Licenses: (parsed from: `/usr/share/doc/hostname/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris hostname=3.23
'http://deb.debian.org/debian/pool/main/h/hostname/hostname_3.23.dsc' hostname_3.23.dsc 1402 SHA256:0694c083fad82da1fd33204557a30bfc745a689a64030ba360062daafe03ede0
'http://deb.debian.org/debian/pool/main/h/hostname/hostname_3.23.tar.gz' hostname_3.23.tar.gz 13672 SHA256:bc6d1954b22849869ff8b2a602e39f08b1702f686d4b58dd7927cdeb5b4876ef
```

Other potentially useful URLs:

- https://sources.debian.net/src/hostname/3.23/ (for browsing the source)
- https://sources.debian.net/src/hostname/3.23/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/hostname/3.23/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `init-system-helpers=1.58`

Binary Packages:

- `init-system-helpers=1.58`

Licenses: (parsed from: `/usr/share/doc/init-system-helpers/copyright`)

- `BSD-3-clause`
- `GPL-2`
- `GPL-2+`

Source:

```console
$ apt-get source -qq --print-uris init-system-helpers=1.58
'http://deb.debian.org/debian/pool/main/i/init-system-helpers/init-system-helpers_1.58.dsc' init-system-helpers_1.58.dsc 1896 SHA256:d754ec5e07416c63ead4c8c029d24027c563ff5f83762f2ac5246f716d405784
'http://deb.debian.org/debian/pool/main/i/init-system-helpers/init-system-helpers_1.58.tar.xz' init-system-helpers_1.58.tar.xz 40668 SHA256:99f82ffca33b121f7aa31a06b6227f4684d986ff342a27b07433711de883609d
```

Other potentially useful URLs:

- https://sources.debian.net/src/init-system-helpers/1.58/ (for browsing the source)
- https://sources.debian.net/src/init-system-helpers/1.58/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/init-system-helpers/1.58/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `iproute2=5.8.0-1`

Binary Packages:

- `iproute2=5.8.0-1`

Licenses: (parsed from: `/usr/share/doc/iproute2/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris iproute2=5.8.0-1
'http://deb.debian.org/debian/pool/main/i/iproute2/iproute2_5.8.0-1.dsc' iproute2_5.8.0-1.dsc 1831 SHA256:557180ecd39f291deac14d4ca510118a8b5102ab793a195bdced76150ce8b126
'http://deb.debian.org/debian/pool/main/i/iproute2/iproute2_5.8.0.orig.tar.xz' iproute2_5.8.0.orig.tar.xz 780612 SHA256:cfcd1f890290f8c8afcc91d9444ad929b9252c16f9ab3f286c50dd3c59dc646e
'http://deb.debian.org/debian/pool/main/i/iproute2/iproute2_5.8.0-1.debian.tar.xz' iproute2_5.8.0-1.debian.tar.xz 35940 SHA256:a66ac8c3fcd172728451a4f6a1e3195bbf935c56ee96a1b353bd98988815eb5f
```

Other potentially useful URLs:

- https://sources.debian.net/src/iproute2/5.8.0-1/ (for browsing the source)
- https://sources.debian.net/src/iproute2/5.8.0-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/iproute2/5.8.0-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `iptables=1.8.5-3`

Binary Packages:

- `libxtables12:amd64=1.8.5-3`

Licenses: (parsed from: `/usr/share/doc/libxtables12/copyright`)

- `Artistic`
- `GPL-2`
- `GPL-2+`
- `custom`

Source:

```console
$ apt-get source -qq --print-uris iptables=1.8.5-3
'http://deb.debian.org/debian/pool/main/i/iptables/iptables_1.8.5-3.dsc' iptables_1.8.5-3.dsc 2719 SHA256:b8fe6b970595b65930fd9d705ee006b235db224fffaaea4dde3f64e6891e9efc
'http://deb.debian.org/debian/pool/main/i/iptables/iptables_1.8.5.orig.tar.bz2' iptables_1.8.5.orig.tar.bz2 713769 SHA256:d457d74512e63aa3f50336e0597d4023c0e3c6845594d38532efb6ebcb294309
'http://deb.debian.org/debian/pool/main/i/iptables/iptables_1.8.5-3.debian.tar.xz' iptables_1.8.5-3.debian.tar.xz 27352 SHA256:e0b23a377f3e67143fd131c2fd191a3264ad40d7df636233d71288c43eff4837
```

Other potentially useful URLs:

- https://sources.debian.net/src/iptables/1.8.5-3/ (for browsing the source)
- https://sources.debian.net/src/iptables/1.8.5-3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/iptables/1.8.5-3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `iputils=3:20200821-2`

Binary Packages:

- `iputils-ping=3:20200821-2`

Licenses: (parsed from: `/usr/share/doc/iputils-ping/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris iputils=3:20200821-2
'http://deb.debian.org/debian/pool/main/i/iputils/iputils_20200821-2.dsc' iputils_20200821-2.dsc 2169 SHA256:f5dfc4aa59ad125978d1b81bbe59a887b11c63af4ba4940da1042337322c80f5
'http://deb.debian.org/debian/pool/main/i/iputils/iputils_20200821.orig.tar.xz' iputils_20200821.orig.tar.xz 438336 SHA256:3e6a9a753ab9f6ae377feb78c995914d98a6c86b3646c8c0a5cae23578b1a8d7
'http://deb.debian.org/debian/pool/main/i/iputils/iputils_20200821-2.debian.tar.xz' iputils_20200821-2.debian.tar.xz 10416 SHA256:d90c20bba5d2d03f196a2ba3d3e65850fe6767de3ab07d321231d5973881d0e6
```

Other potentially useful URLs:

- https://sources.debian.net/src/iputils/3:20200821-2/ (for browsing the source)
- https://sources.debian.net/src/iputils/3:20200821-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/iputils/3:20200821-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `keyutils=1.6.1-2`

Binary Packages:

- `libkeyutils1:amd64=1.6.1-2`

Licenses: (parsed from: `/usr/share/doc/libkeyutils1/copyright`)

- `GPL-2`
- `GPL-2+`
- `LGPL-2`
- `LGPL-2+`

Source:

```console
$ apt-get source -qq --print-uris keyutils=1.6.1-2
'http://deb.debian.org/debian/pool/main/k/keyutils/keyutils_1.6.1-2.dsc' keyutils_1.6.1-2.dsc 2076 SHA256:6dd531f522fb3c5d8cfaaaf726e9277b64f50bff8c05d06269f42a677f65a4a8
'http://deb.debian.org/debian/pool/main/k/keyutils/keyutils_1.6.1.orig.tar.bz2' keyutils_1.6.1.orig.tar.bz2 97232 SHA256:c8b15722ae51d95b9ad76cc6d49a4c2cc19b0c60f72f61fb9bf43eea7cbd64ce
'http://deb.debian.org/debian/pool/main/k/keyutils/keyutils_1.6.1-2.debian.tar.xz' keyutils_1.6.1-2.debian.tar.xz 13412 SHA256:862442538428b514bb33a1c8488d4528c5ea48feca0ea5e60d8d34fd440f2355
```

Other potentially useful URLs:

- https://sources.debian.net/src/keyutils/1.6.1-2/ (for browsing the source)
- https://sources.debian.net/src/keyutils/1.6.1-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/keyutils/1.6.1-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `krb5=1.17-10`

Binary Packages:

- `libgssapi-krb5-2:amd64=1.17-10`
- `libk5crypto3:amd64=1.17-10`
- `libkrb5-3:amd64=1.17-10`
- `libkrb5support0:amd64=1.17-10`

Licenses: (parsed from: `/usr/share/doc/libgssapi-krb5-2/copyright`, `/usr/share/doc/libk5crypto3/copyright`, `/usr/share/doc/libkrb5-3/copyright`, `/usr/share/doc/libkrb5support0/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris krb5=1.17-10
'http://deb.debian.org/debian/pool/main/k/krb5/krb5_1.17-10.dsc' krb5_1.17-10.dsc 3187 SHA256:1ce061fc29b4c1d12c46c07d7a1fc2a16ed026ed5d7bd3e639483bdc27a2007f
'http://deb.debian.org/debian/pool/main/k/krb5/krb5_1.17.orig.tar.gz' krb5_1.17.orig.tar.gz 8761763 SHA256:5a6e2284a53de5702d3dc2be3b9339c963f9b5397d3fbbc53beb249380a781f5
'http://deb.debian.org/debian/pool/main/k/krb5/krb5_1.17-10.debian.tar.xz' krb5_1.17-10.debian.tar.xz 143852 SHA256:6d3cefcea2e4839cc3c5e518083048b8eae62a4bc707db05c1900c5bddafa7f5
```

Other potentially useful URLs:

- https://sources.debian.net/src/krb5/1.17-10/ (for browsing the source)
- https://sources.debian.net/src/krb5/1.17-10/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/krb5/1.17-10/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libassuan=2.5.3-7.1`

Binary Packages:

- `libassuan0:amd64=2.5.3-7.1`

Licenses: (parsed from: `/usr/share/doc/libassuan0/copyright`)

- `GAP`
- `GAP~FSF`
- `GPL-2`
- `GPL-2+`
- `GPL-2+ with libtool exception`
- `GPL-3`
- `GPL-3+`
- `LGPL-2.1`
- `LGPL-2.1+`
- `LGPL-3`
- `LGPL-3+`

Source:

```console
$ apt-get source -qq --print-uris libassuan=2.5.3-7.1
'http://deb.debian.org/debian/pool/main/liba/libassuan/libassuan_2.5.3-7.1.dsc' libassuan_2.5.3-7.1.dsc 2627 SHA256:9e4cfaef54fee1b6c1fd32fdfe6fc90b2dde78755517ee0ff56859e69251fb07
'http://deb.debian.org/debian/pool/main/liba/libassuan/libassuan_2.5.3.orig.tar.bz2' libassuan_2.5.3.orig.tar.bz2 572348 SHA256:91bcb0403866b4e7c4bc1cc52ed4c364a9b5414b3994f718c70303f7f765e702
'http://deb.debian.org/debian/pool/main/liba/libassuan/libassuan_2.5.3.orig.tar.bz2.asc' libassuan_2.5.3.orig.tar.bz2.asc 952 SHA256:53b16a6619a2690b4f22da645a1d0c14b5664825c87b165ca5bd0de32607888a
'http://deb.debian.org/debian/pool/main/liba/libassuan/libassuan_2.5.3-7.1.debian.tar.xz' libassuan_2.5.3-7.1.debian.tar.xz 13952 SHA256:c6783e12dc1fb65681c083274f52cb3286da18dcf8a5b38a6de10143003e0681
```

Other potentially useful URLs:

- https://sources.debian.net/src/libassuan/2.5.3-7.1/ (for browsing the source)
- https://sources.debian.net/src/libassuan/2.5.3-7.1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libassuan/2.5.3-7.1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libbsd=0.10.0-1`

Binary Packages:

- `libbsd0:amd64=0.10.0-1`

Licenses: (parsed from: `/usr/share/doc/libbsd0/copyright`)

- `BSD-2-clause`
- `BSD-2-clause-NetBSD`
- `BSD-2-clause-author`
- `BSD-2-clause-verbatim`
- `BSD-3-clause`
- `BSD-3-clause-John-Birrell`
- `BSD-3-clause-Regents`
- `BSD-3-clause-author`
- `BSD-4-clause-Christopher-G-Demetriou`
- `BSD-4-clause-Niels-Provos`
- `BSD-5-clause-Peter-Wemm`
- `Beerware`
- `Expat`
- `ISC`
- `ISC-Original`
- `public-domain`
- `public-domain-Colin-Plumb`

Source:

```console
$ apt-get source -qq --print-uris libbsd=0.10.0-1
'http://deb.debian.org/debian/pool/main/libb/libbsd/libbsd_0.10.0-1.dsc' libbsd_0.10.0-1.dsc 2197 SHA256:7c05e2c73658f64cbd4e1762b716cc7c4c1d68391191e82c7d266a351430edd6
'http://deb.debian.org/debian/pool/main/libb/libbsd/libbsd_0.10.0.orig.tar.xz' libbsd_0.10.0.orig.tar.xz 393576 SHA256:34b8adc726883d0e85b3118fa13605e179a62b31ba51f676136ecb2d0bc1a887
'http://deb.debian.org/debian/pool/main/libb/libbsd/libbsd_0.10.0.orig.tar.xz.asc' libbsd_0.10.0.orig.tar.xz.asc 833 SHA256:4362f6d811ffc06659ac5cf777d8d01157bedfc28720b41fb485afb0a5acc0c7
'http://deb.debian.org/debian/pool/main/libb/libbsd/libbsd_0.10.0-1.debian.tar.xz' libbsd_0.10.0-1.debian.tar.xz 16660 SHA256:4cf37d6d5b72702b31b07384612e07173e94e081feef71fec206f86ab38f2411
```

Other potentially useful URLs:

- https://sources.debian.net/src/libbsd/0.10.0-1/ (for browsing the source)
- https://sources.debian.net/src/libbsd/0.10.0-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libbsd/0.10.0-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libcap-ng=0.7.9-2.2`

Binary Packages:

- `libcap-ng0:amd64=0.7.9-2.2`

Licenses: (parsed from: `/usr/share/doc/libcap-ng0/copyright`)

- `GPL-2`
- `GPL-3`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris libcap-ng=0.7.9-2.2
'http://deb.debian.org/debian/pool/main/libc/libcap-ng/libcap-ng_0.7.9-2.2.dsc' libcap-ng_0.7.9-2.2.dsc 2081 SHA256:d573ce59d83d2c117515e7c57dde1c990e9c5a34e0f53ac09f6b4d3e153e9aae
'http://deb.debian.org/debian/pool/main/libc/libcap-ng/libcap-ng_0.7.9.orig.tar.gz' libcap-ng_0.7.9.orig.tar.gz 449038 SHA256:4a1532bcf3731aade40936f6d6a586ed5a66ca4c7455e1338d1f6c3e09221328
'http://deb.debian.org/debian/pool/main/libc/libcap-ng/libcap-ng_0.7.9-2.2.debian.tar.xz' libcap-ng_0.7.9-2.2.debian.tar.xz 6308 SHA256:6d7b5cfcf435fe996e5dc78770a9ab1ab614ced5bee56e3e0ba4e09d8c832a0a
```

Other potentially useful URLs:

- https://sources.debian.net/src/libcap-ng/0.7.9-2.2/ (for browsing the source)
- https://sources.debian.net/src/libcap-ng/0.7.9-2.2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libcap-ng/0.7.9-2.2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libcap2=1:2.43-1`

Binary Packages:

- `libcap2:amd64=1:2.43-1`
- `libcap2-bin=1:2.43-1`

Licenses: (parsed from: `/usr/share/doc/libcap2/copyright`, `/usr/share/doc/libcap2-bin/copyright`)

- `BSD-3-clause`
- `GPL-2`
- `GPL-2+`

Source:

```console
$ apt-get source -qq --print-uris libcap2=1:2.43-1
'http://deb.debian.org/debian/pool/main/libc/libcap2/libcap2_2.43-1.dsc' libcap2_2.43-1.dsc 2179 SHA256:07b755f7c82791f8a7b3593ffbbb2a5e24e2bced022808c2584c44a38d22e1cb
'http://deb.debian.org/debian/pool/main/libc/libcap2/libcap2_2.43.orig.tar.xz' libcap2_2.43.orig.tar.xz 125284 SHA256:512a0e5fc4c1e06d472a20da26aa96a9b9bf2a26b23f094f77f1b8da56cc427f
'http://deb.debian.org/debian/pool/main/libc/libcap2/libcap2_2.43-1.debian.tar.xz' libcap2_2.43-1.debian.tar.xz 21152 SHA256:99a65de447f8a5d83d47e74984068f967413c58d5d548f236f53063472fc381e
```

Other potentially useful URLs:

- https://sources.debian.net/src/libcap2/1:2.43-1/ (for browsing the source)
- https://sources.debian.net/src/libcap2/1:2.43-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libcap2/1:2.43-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libcbor=0.5.0+dfsg-2`

Binary Packages:

- `libcbor0:amd64=0.5.0+dfsg-2`

Licenses: (parsed from: `/usr/share/doc/libcbor0/copyright`)

- `Apache-2.0`
- `Expat`

Source:

```console
$ apt-get source -qq --print-uris libcbor=0.5.0+dfsg-2
'http://deb.debian.org/debian/pool/main/libc/libcbor/libcbor_0.5.0+dfsg-2.dsc' libcbor_0.5.0+dfsg-2.dsc 2057 SHA256:c1ad2786b340b65d55761ecc3d090a9d997b3a0e5218ff1d39f5cd19df900d73
'http://deb.debian.org/debian/pool/main/libc/libcbor/libcbor_0.5.0+dfsg.orig.tar.gz' libcbor_0.5.0+dfsg.orig.tar.gz 261201 SHA256:2bd1fb795d121a72fc127ccd0e6ce5f5742d5970d0913759bcdc729c700804fb
'http://deb.debian.org/debian/pool/main/libc/libcbor/libcbor_0.5.0+dfsg-2.debian.tar.xz' libcbor_0.5.0+dfsg-2.debian.tar.xz 3944 SHA256:c06d0890b369183142d09fc6a460d68fdaf32bb22f9885ee1cc203d00adc543d
```

Other potentially useful URLs:

- https://sources.debian.net/src/libcbor/0.5.0+dfsg-2/ (for browsing the source)
- https://sources.debian.net/src/libcbor/0.5.0+dfsg-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libcbor/0.5.0+dfsg-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libedit=3.1-20191231-1`

Binary Packages:

- `libedit2:amd64=3.1-20191231-1`

Licenses: (parsed from: `/usr/share/doc/libedit2/copyright`)

- `BSD-3-clause`

Source:

```console
$ apt-get source -qq --print-uris libedit=3.1-20191231-1
'http://deb.debian.org/debian/pool/main/libe/libedit/libedit_3.1-20191231-1.dsc' libedit_3.1-20191231-1.dsc 2129 SHA256:1be31eebf9cf3b38a9e7c3c4d4b37f002e3f89df48f00dec32506cbe9337ae38
'http://deb.debian.org/debian/pool/main/libe/libedit/libedit_3.1-20191231.orig.tar.gz' libedit_3.1-20191231.orig.tar.gz 516801 SHA256:dbb82cb7e116a5f8025d35ef5b4f7d4a3cdd0a3909a146a39112095a2d229071
'http://deb.debian.org/debian/pool/main/libe/libedit/libedit_3.1-20191231-1.debian.tar.xz' libedit_3.1-20191231-1.debian.tar.xz 14168 SHA256:f815baa1932f9df5d4cdb316a85ebd3cc91441c4d83ba2c8454f342573ed0eab
```

Other potentially useful URLs:

- https://sources.debian.net/src/libedit/3.1-20191231-1/ (for browsing the source)
- https://sources.debian.net/src/libedit/3.1-20191231-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libedit/3.1-20191231-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `liberror-perl=0.17029-1`

Binary Packages:

- `liberror-perl=0.17029-1`

Licenses: (parsed from: `/usr/share/doc/liberror-perl/copyright`)

- `Artistic`
- `GPL-1`
- `GPL-1+`
- `MIT/X11`

Source:

```console
$ apt-get source -qq --print-uris liberror-perl=0.17029-1
'http://deb.debian.org/debian/pool/main/libe/liberror-perl/liberror-perl_0.17029-1.dsc' liberror-perl_0.17029-1.dsc 2336 SHA256:0590467fe8c5f81bff9336e991462b2a9994b4876f4b732c8b8b31e927987cd7
'http://deb.debian.org/debian/pool/main/libe/liberror-perl/liberror-perl_0.17029.orig.tar.gz' liberror-perl_0.17029.orig.tar.gz 33304 SHA256:1a23f7913032aed6d4b68321373a3899ca66590f4727391a091ec19c95bf7adc
'http://deb.debian.org/debian/pool/main/libe/liberror-perl/liberror-perl_0.17029-1.debian.tar.xz' liberror-perl_0.17029-1.debian.tar.xz 4552 SHA256:a753b142c4c33ebf9cc98ae5f7a08da13b7c9ca2823ec26e45c96efb9c15c42e
```

Other potentially useful URLs:

- https://sources.debian.net/src/liberror-perl/0.17029-1/ (for browsing the source)
- https://sources.debian.net/src/liberror-perl/0.17029-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/liberror-perl/0.17029-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libffi=3.3-4`

Binary Packages:

- `libffi7:amd64=3.3-4`

Licenses: (parsed from: `/usr/share/doc/libffi7/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris libffi=3.3-4
'http://deb.debian.org/debian/pool/main/libf/libffi/libffi_3.3-4.dsc' libffi_3.3-4.dsc 1932 SHA256:4190ad8e7ae9167a0c67c5926bc3705acb191745cca93ef845dbc06fc097f380
'http://deb.debian.org/debian/pool/main/libf/libffi/libffi_3.3.orig.tar.gz' libffi_3.3.orig.tar.gz 1305466 SHA256:72fba7922703ddfa7a028d513ac15a85c8d54c8d67f55fa5a4802885dc652056
'http://deb.debian.org/debian/pool/main/libf/libffi/libffi_3.3-4.debian.tar.xz' libffi_3.3-4.debian.tar.xz 9016 SHA256:0e8a6d9d87202d04d7646178479c3d365a845f9723da26625d533a169b378100
```

Other potentially useful URLs:

- https://sources.debian.net/src/libffi/3.3-4/ (for browsing the source)
- https://sources.debian.net/src/libffi/3.3-4/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libffi/3.3-4/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libfido2=1.5.0-2`

Binary Packages:

- `libfido2-1:amd64=1.5.0-2`

Licenses: (parsed from: `/usr/share/doc/libfido2-1/copyright`)

- `BSD-2-clause`
- `ISC`
- `public-domain`

Source:

```console
$ apt-get source -qq --print-uris libfido2=1.5.0-2
'http://deb.debian.org/debian/pool/main/libf/libfido2/libfido2_1.5.0-2.dsc' libfido2_1.5.0-2.dsc 2565 SHA256:98bbcee76760b582ea0b4dbce5a405cc19ab30637266e00c3694b5611f3d16bb
'http://deb.debian.org/debian/pool/main/libf/libfido2/libfido2_1.5.0.orig.tar.gz' libfido2_1.5.0.orig.tar.gz 407259 SHA256:5990f923c9390fe1e6a00ba5d1d1f74030e7344b855e971d9fb7223e70ff3122
'http://deb.debian.org/debian/pool/main/libf/libfido2/libfido2_1.5.0.orig.tar.gz.asc' libfido2_1.5.0.orig.tar.gz.asc 488 SHA256:028ca3ea440f59a7903535eb460ca1f3ef7efc550753b9162af2e8e9f501a955
'http://deb.debian.org/debian/pool/main/libf/libfido2/libfido2_1.5.0-2.debian.tar.xz' libfido2_1.5.0-2.debian.tar.xz 73184 SHA256:b77e3749ff7c35c78ae837603c1330f40a3abf6ff7731f802959160f808243ba
```

Other potentially useful URLs:

- https://sources.debian.net/src/libfido2/1.5.0-2/ (for browsing the source)
- https://sources.debian.net/src/libfido2/1.5.0-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libfido2/1.5.0-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libgcrypt20=1.8.6-2`

Binary Packages:

- `libgcrypt20:amd64=1.8.6-2`

Licenses: (parsed from: `/usr/share/doc/libgcrypt20/copyright`)

- `GPL-2`
- `LGPL`

Source:

```console
$ apt-get source -qq --print-uris libgcrypt20=1.8.6-2
'http://deb.debian.org/debian/pool/main/libg/libgcrypt20/libgcrypt20_1.8.6-2.dsc' libgcrypt20_1.8.6-2.dsc 2800 SHA256:740b315567c33846fc69f6663da32cdb00773c463bf9723b1884990642d4c493
'http://deb.debian.org/debian/pool/main/libg/libgcrypt20/libgcrypt20_1.8.6.orig.tar.bz2' libgcrypt20_1.8.6.orig.tar.bz2 2997781 SHA256:0cba2700617b99fc33864a0c16b1fa7fdf9781d9ed3509f5d767178e5fd7b975
'http://deb.debian.org/debian/pool/main/libg/libgcrypt20/libgcrypt20_1.8.6.orig.tar.bz2.asc' libgcrypt20_1.8.6.orig.tar.bz2.asc 488 SHA256:cd78d977dfa7e485562d802f7624b552be429750f32c066403536c6f05e53cff
'http://deb.debian.org/debian/pool/main/libg/libgcrypt20/libgcrypt20_1.8.6-2.debian.tar.xz' libgcrypt20_1.8.6-2.debian.tar.xz 29496 SHA256:effb1e3b70ef3c9805fdc8b445bbcda4b85f4945966a80f4cae32893bc4b4a93
```

Other potentially useful URLs:

- https://sources.debian.net/src/libgcrypt20/1.8.6-2/ (for browsing the source)
- https://sources.debian.net/src/libgcrypt20/1.8.6-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libgcrypt20/1.8.6-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libgpg-error=1.38-2`

Binary Packages:

- `libgpg-error0:amd64=1.38-2`

Licenses: (parsed from: `/usr/share/doc/libgpg-error0/copyright`)

- `BSD-3-clause`
- `GPL-3`
- `GPL-3+`
- `LGPL-2.1`
- `LGPL-2.1+`
- `g10-permissive`

Source:

```console
$ apt-get source -qq --print-uris libgpg-error=1.38-2
'http://deb.debian.org/debian/pool/main/libg/libgpg-error/libgpg-error_1.38-2.dsc' libgpg-error_1.38-2.dsc 2220 SHA256:ab0ea76aa3552afa664210a871abc74637acafd89c068edf8dc03521b8e22d64
'http://deb.debian.org/debian/pool/main/libg/libgpg-error/libgpg-error_1.38.orig.tar.bz2' libgpg-error_1.38.orig.tar.bz2 957637 SHA256:d8988275aa69d7149f931c10442e9e34c0242674249e171592b430ff7b3afd02
'http://deb.debian.org/debian/pool/main/libg/libgpg-error/libgpg-error_1.38.orig.tar.bz2.asc' libgpg-error_1.38.orig.tar.bz2.asc 488 SHA256:d80eb927d85e19e96d8de17552f8f48b517ae7acac7685404e8027475c5b4330
'http://deb.debian.org/debian/pool/main/libg/libgpg-error/libgpg-error_1.38-2.debian.tar.xz' libgpg-error_1.38-2.debian.tar.xz 19544 SHA256:824bcb278ead676c20f174bd551b1cc44a294137fabe6a1d892667882f3b4ba2
```

Other potentially useful URLs:

- https://sources.debian.net/src/libgpg-error/1.38-2/ (for browsing the source)
- https://sources.debian.net/src/libgpg-error/1.38-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libgpg-error/1.38-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libidn2=2.3.0-1`

Binary Packages:

- `libidn2-0:amd64=2.3.0-1`

Licenses: (parsed from: `/usr/share/doc/libidn2-0/copyright`)

- `GPL-2`
- `GPL-2+`
- `GPL-3`
- `GPL-3+`
- `LGPL-3`
- `LGPL-3+`
- `Unicode`

Source:

```console
$ apt-get source -qq --print-uris libidn2=2.3.0-1
'http://deb.debian.org/debian/pool/main/libi/libidn2/libidn2_2.3.0-1.dsc' libidn2_2.3.0-1.dsc 2411 SHA256:f4f61425610ae4b4c4d3c74431825fb4b4892d4d07e954d7acdf163595d33f14
'http://deb.debian.org/debian/pool/main/libi/libidn2/libidn2_2.3.0.orig.tar.gz' libidn2_2.3.0.orig.tar.gz 2164993 SHA256:e1cb1db3d2e249a6a3eb6f0946777c2e892d5c5dc7bd91c74394fc3a01cab8b5
'http://deb.debian.org/debian/pool/main/libi/libidn2/libidn2_2.3.0-1.debian.tar.xz' libidn2_2.3.0-1.debian.tar.xz 10588 SHA256:a515029f13d12a48a6bc07dadc4cef6592db0a7257f48633795ae7128c23116c
```

Other potentially useful URLs:

- https://sources.debian.net/src/libidn2/2.3.0-1/ (for browsing the source)
- https://sources.debian.net/src/libidn2/2.3.0-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libidn2/2.3.0-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libksba=1.4.0-2`

Binary Packages:

- `libksba8:amd64=1.4.0-2`

Licenses: (parsed from: `/usr/share/doc/libksba8/copyright`)

- `FSFUL`
- `GPL-3`
- `LGPL-2.1-or-later`

Source:

```console
$ apt-get source -qq --print-uris libksba=1.4.0-2
'http://deb.debian.org/debian/pool/main/libk/libksba/libksba_1.4.0-2.dsc' libksba_1.4.0-2.dsc 2470 SHA256:71333f487433f883ccff7211c9206804f23b25dbc38f401391f953333984165c
'http://deb.debian.org/debian/pool/main/libk/libksba/libksba_1.4.0.orig.tar.bz2' libksba_1.4.0.orig.tar.bz2 651319 SHA256:bfe6a8e91ff0f54d8a329514db406667000cb207238eded49b599761bfca41b6
'http://deb.debian.org/debian/pool/main/libk/libksba/libksba_1.4.0.orig.tar.bz2.asc' libksba_1.4.0.orig.tar.bz2.asc 488 SHA256:4f8e92ecd55bf3b7db6cec5f83d4721b75a9fcb43eb9b6bae2ed9a018951ca5e
'http://deb.debian.org/debian/pool/main/libk/libksba/libksba_1.4.0-2.debian.tar.xz' libksba_1.4.0-2.debian.tar.xz 10368 SHA256:8f49625bd327bb08975b65c08297cd9eea8591c1bcda98f5289fa5b4710ce0ad
```

Other potentially useful URLs:

- https://sources.debian.net/src/libksba/1.4.0-2/ (for browsing the source)
- https://sources.debian.net/src/libksba/1.4.0-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libksba/1.4.0-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libmnl=1.0.4-3`

Binary Packages:

- `libmnl0:amd64=1.0.4-3`

Licenses: (parsed from: `/usr/share/doc/libmnl0/copyright`)

- `GPL-2`
- `GPL-2+`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris libmnl=1.0.4-3
'http://deb.debian.org/debian/pool/main/libm/libmnl/libmnl_1.0.4-3.dsc' libmnl_1.0.4-3.dsc 2071 SHA256:9dc308ffade8cc0cb7a7ee8925e25f338121f642a9a9caef535effd893d4830a
'http://deb.debian.org/debian/pool/main/libm/libmnl/libmnl_1.0.4.orig.tar.bz2' libmnl_1.0.4.orig.tar.bz2 301270 SHA256:171f89699f286a5854b72b91d06e8f8e3683064c5901fb09d954a9ab6f551f81
'http://deb.debian.org/debian/pool/main/libm/libmnl/libmnl_1.0.4-3.debian.tar.xz' libmnl_1.0.4-3.debian.tar.xz 7780 SHA256:7f5a5c246ee6d6d65efd01db289886c0ea986546f112e70c3006b50d0e6fabc1
```

Other potentially useful URLs:

- https://sources.debian.net/src/libmnl/1.0.4-3/ (for browsing the source)
- https://sources.debian.net/src/libmnl/1.0.4-3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libmnl/1.0.4-3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libpsl=0.21.0-1.1`

Binary Packages:

- `libpsl5:amd64=0.21.0-1.1`

Licenses: (parsed from: `/usr/share/doc/libpsl5/copyright`)

- `Chromium`
- `MIT`

Source:

```console
$ apt-get source -qq --print-uris libpsl=0.21.0-1.1
'http://deb.debian.org/debian/pool/main/libp/libpsl/libpsl_0.21.0-1.1.dsc' libpsl_0.21.0-1.1.dsc 2228 SHA256:88e9ead32ef07fd807dd9b2eac7184baea346bd8b13878c9002b32e6286a4237
'http://deb.debian.org/debian/pool/main/libp/libpsl/libpsl_0.21.0.orig.tar.gz' libpsl_0.21.0.orig.tar.gz 8598583 SHA256:055aa87ec166c7afb985d0816c07ff440e1eb899881a318c51c69a0aeea8e279
'http://deb.debian.org/debian/pool/main/libp/libpsl/libpsl_0.21.0-1.1.debian.tar.xz' libpsl_0.21.0-1.1.debian.tar.xz 12432 SHA256:aaf2dc28ed4b1b3d754895e3c21b0fb2be1f725fdec1f6d35a856cbe0b32cf46
```

Other potentially useful URLs:

- https://sources.debian.net/src/libpsl/0.21.0-1.1/ (for browsing the source)
- https://sources.debian.net/src/libpsl/0.21.0-1.1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libpsl/0.21.0-1.1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libseccomp=2.4.4-1`

Binary Packages:

- `libseccomp2:amd64=2.4.4-1`

Licenses: (parsed from: `/usr/share/doc/libseccomp2/copyright`)

- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris libseccomp=2.4.4-1
'http://deb.debian.org/debian/pool/main/libs/libseccomp/libseccomp_2.4.4-1.dsc' libseccomp_2.4.4-1.dsc 2669 SHA256:34a48fb9af99290c843d56743540591580da03d429a1b00062d264343d5937af
'http://deb.debian.org/debian/pool/main/libs/libseccomp/libseccomp_2.4.4.orig.tar.gz' libseccomp_2.4.4.orig.tar.gz 604420 SHA256:4e79738d1ef3c9b7ca9769f1f8b8d84fc17143c2c1c432e53b9c64787e0ff3eb
'http://deb.debian.org/debian/pool/main/libs/libseccomp/libseccomp_2.4.4.orig.tar.gz.asc' libseccomp_2.4.4.orig.tar.gz.asc 833 SHA256:356c73e295f3b807f4de4d6d2a1914505e1fe5dfe4ef1abdbc00023333420463
'http://deb.debian.org/debian/pool/main/libs/libseccomp/libseccomp_2.4.4-1.debian.tar.xz' libseccomp_2.4.4-1.debian.tar.xz 23056 SHA256:98817f1d9fca8c356cc1d30eaac536aff49ebb4c1ee0517935c3287ef9377fcc
```

Other potentially useful URLs:

- https://sources.debian.net/src/libseccomp/2.4.4-1/ (for browsing the source)
- https://sources.debian.net/src/libseccomp/2.4.4-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libseccomp/2.4.4-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libselinux=3.1-2`

Binary Packages:

- `libselinux1:amd64=3.1-2`

Licenses: (parsed from: `/usr/share/doc/libselinux1/copyright`)

- `GPL-2`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris libselinux=3.1-2
'http://deb.debian.org/debian/pool/main/libs/libselinux/libselinux_3.1-2.dsc' libselinux_3.1-2.dsc 2310 SHA256:9d9a31ac3e11dcaa1bbdaa28c3bdc7dc44a94b0b3d6b380e5c5e69f6f57c5901
'http://deb.debian.org/debian/pool/main/libs/libselinux/libselinux_3.1.orig.tar.gz' libselinux_3.1.orig.tar.gz 204703 SHA256:ea5dcbb4d859e3f999c26a13c630da2f16dff9462e3cc8cb7b458ac157d112e7
'http://deb.debian.org/debian/pool/main/libs/libselinux/libselinux_3.1-2.debian.tar.xz' libselinux_3.1-2.debian.tar.xz 23788 SHA256:336c6df026daf947f37c74d3e3efdfc6b235491d402096f050ce2c9d8bbad415
```

Other potentially useful URLs:

- https://sources.debian.net/src/libselinux/3.1-2/ (for browsing the source)
- https://sources.debian.net/src/libselinux/3.1-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libselinux/3.1-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libsemanage=3.1-1`

Binary Packages:

- `libsemanage-common=3.1-1`
- `libsemanage1:amd64=3.1-1`

Licenses: (parsed from: `/usr/share/doc/libsemanage-common/copyright`, `/usr/share/doc/libsemanage1/copyright`)

- `GPL`
- `LGPL`

Source:

```console
$ apt-get source -qq --print-uris libsemanage=3.1-1
'http://deb.debian.org/debian/pool/main/libs/libsemanage/libsemanage_3.1-1.dsc' libsemanage_3.1-1.dsc 2339 SHA256:d49f9c29d0ad9c8b42145e0926919df962b58823e9fc22002bbb00333276170d
'http://deb.debian.org/debian/pool/main/libs/libsemanage/libsemanage_3.1.orig.tar.gz' libsemanage_3.1.orig.tar.gz 179601 SHA256:22d6c75526e40d1781c30bcf29abf97171bdfe6780923f11c8e1c76a75a21ff8
'http://deb.debian.org/debian/pool/main/libs/libsemanage/libsemanage_3.1-1.debian.tar.xz' libsemanage_3.1-1.debian.tar.xz 17556 SHA256:185b151158faaaf3d8f9ff939f29efd3eb5dbb050d01a87d3fde6cf40e778648
```

Other potentially useful URLs:

- https://sources.debian.net/src/libsemanage/3.1-1/ (for browsing the source)
- https://sources.debian.net/src/libsemanage/3.1-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libsemanage/3.1-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libsepol=3.1-1`

Binary Packages:

- `libsepol1:amd64=3.1-1`

Licenses: (parsed from: `/usr/share/doc/libsepol1/copyright`)

- `GPL`
- `LGPL`

Source:

```console
$ apt-get source -qq --print-uris libsepol=3.1-1
'http://deb.debian.org/debian/pool/main/libs/libsepol/libsepol_3.1-1.dsc' libsepol_3.1-1.dsc 1776 SHA256:37bfb6797af8a96eada6c6ace374292b8a16a6bfb557b1e8ab9fd29e72d5888a
'http://deb.debian.org/debian/pool/main/libs/libsepol/libsepol_3.1.orig.tar.gz' libsepol_3.1.orig.tar.gz 473842 SHA256:ae6778d01443fdd38cd30eeee846494e19f4d407b09872580372f4aa4bf8a3cc
'http://deb.debian.org/debian/pool/main/libs/libsepol/libsepol_3.1-1.debian.tar.xz' libsepol_3.1-1.debian.tar.xz 14584 SHA256:9351a0b6207f6a5da2951292d3ec5655feb89df5aabc9010094766d811156166
```

Other potentially useful URLs:

- https://sources.debian.net/src/libsepol/3.1-1/ (for browsing the source)
- https://sources.debian.net/src/libsepol/3.1-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libsepol/3.1-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libssh2=1.8.0-2.1`

Binary Packages:

- `libssh2-1:amd64=1.8.0-2.1`

Licenses: (parsed from: `/usr/share/doc/libssh2-1/copyright`)

- `BSD3`

Source:

```console
$ apt-get source -qq --print-uris libssh2=1.8.0-2.1
'http://deb.debian.org/debian/pool/main/libs/libssh2/libssh2_1.8.0-2.1.dsc' libssh2_1.8.0-2.1.dsc 1958 SHA256:33f070a4a32db5d3952457986d8f80c9cf874dd144d81f5bce062171564b35d9
'http://deb.debian.org/debian/pool/main/libs/libssh2/libssh2_1.8.0.orig.tar.gz' libssh2_1.8.0.orig.tar.gz 846989 SHA256:4382d33de790b28f862e53ed59ffbd65f3def7a06e8b6e9ca1b6f70453b4d5e0
'http://deb.debian.org/debian/pool/main/libs/libssh2/libssh2_1.8.0-2.1.debian.tar.xz' libssh2_1.8.0-2.1.debian.tar.xz 13988 SHA256:e3c34166cddaba7f2162132ef4f4bdc1490c499ee6610bde81f773adef43489e
```

Other potentially useful URLs:

- https://sources.debian.net/src/libssh2/1.8.0-2.1/ (for browsing the source)
- https://sources.debian.net/src/libssh2/1.8.0-2.1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libssh2/1.8.0-2.1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libtasn1-6=4.16.0-2`

Binary Packages:

- `libtasn1-6:amd64=4.16.0-2`

Licenses: (parsed from: `/usr/share/doc/libtasn1-6/copyright`)

- `GFDL-1.3`
- `GPL-3`
- `LGPL`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris libtasn1-6=4.16.0-2
'http://deb.debian.org/debian/pool/main/libt/libtasn1-6/libtasn1-6_4.16.0-2.dsc' libtasn1-6_4.16.0-2.dsc 2586 SHA256:fd4a387c71f95c3eceb1072a3f42c7021d73128027ea41a18d6efc6cbfdd764a
'http://deb.debian.org/debian/pool/main/libt/libtasn1-6/libtasn1-6_4.16.0.orig.tar.gz' libtasn1-6_4.16.0.orig.tar.gz 1812442 SHA256:0e0fb0903839117cb6e3b56e68222771bebf22ad7fc2295a0ed7d576e8d4329d
'http://deb.debian.org/debian/pool/main/libt/libtasn1-6/libtasn1-6_4.16.0.orig.tar.gz.asc' libtasn1-6_4.16.0.orig.tar.gz.asc 488 SHA256:06c201e8c3b43c27465ed79294d4c4ec8dcd3e95e4a6176ecbf273229ee3e2d0
'http://deb.debian.org/debian/pool/main/libt/libtasn1-6/libtasn1-6_4.16.0-2.debian.tar.xz' libtasn1-6_4.16.0-2.debian.tar.xz 17740 SHA256:c1a89b0bac0fb7c83ebac4eafbca0475c24350ade6ccaef31266424725610624
```

Other potentially useful URLs:

- https://sources.debian.net/src/libtasn1-6/4.16.0-2/ (for browsing the source)
- https://sources.debian.net/src/libtasn1-6/4.16.0-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libtasn1-6/4.16.0-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libunistring=0.9.10-4`

Binary Packages:

- `libunistring2:amd64=0.9.10-4`

Licenses: (parsed from: `/usr/share/doc/libunistring2/copyright`)

- `FreeSoftware`
- `GFDL-1.2`
- `GFDL-1.2+`
- `GPL-2`
- `GPL-2+`
- `GPL-2+ with distribution exception`
- `GPL-3`
- `GPL-3+`
- `LGPL-3`
- `LGPL-3+`
- `MIT`

Source:

```console
$ apt-get source -qq --print-uris libunistring=0.9.10-4
'http://deb.debian.org/debian/pool/main/libu/libunistring/libunistring_0.9.10-4.dsc' libunistring_0.9.10-4.dsc 2212 SHA256:5c7940807b538d4204506349cbd67e5c677afb9f0e46e94455353e3f746a481e
'http://deb.debian.org/debian/pool/main/libu/libunistring/libunistring_0.9.10.orig.tar.xz' libunistring_0.9.10.orig.tar.xz 2051320 SHA256:eb8fb2c3e4b6e2d336608377050892b54c3c983b646c561836550863003c05d7
'http://deb.debian.org/debian/pool/main/libu/libunistring/libunistring_0.9.10.orig.tar.xz.asc' libunistring_0.9.10.orig.tar.xz.asc 1310 SHA256:e1606f691034fa21b00e08269622743547c16d21cca6c8a64156b4774a49e78e
'http://deb.debian.org/debian/pool/main/libu/libunistring/libunistring_0.9.10-4.debian.tar.xz' libunistring_0.9.10-4.debian.tar.xz 40936 SHA256:6c9554e1a1c6d0a02ca4868a5422d176e57a3131c1a8a21de5503b164997525c
```

Other potentially useful URLs:

- https://sources.debian.net/src/libunistring/0.9.10-4/ (for browsing the source)
- https://sources.debian.net/src/libunistring/0.9.10-4/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libunistring/0.9.10-4/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libxcrypt=1:4.4.17-1`

Binary Packages:

- `libcrypt1:amd64=1:4.4.17-1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris libxcrypt=1:4.4.17-1
'http://deb.debian.org/debian/pool/main/libx/libxcrypt/libxcrypt_4.4.17-1.dsc' libxcrypt_4.4.17-1.dsc 1463 SHA256:404666b7959510140e036344184d1648c51c410c7d65fbc7b6cad871d41bfd77
'http://deb.debian.org/debian/pool/main/libx/libxcrypt/libxcrypt_4.4.17.orig.tar.xz' libxcrypt_4.4.17.orig.tar.xz 389052 SHA256:b6189c6076ee88df6fe2bd14b1e90a73a5ca3a808052e16c7fcd0bf16448c677
'http://deb.debian.org/debian/pool/main/libx/libxcrypt/libxcrypt_4.4.17-1.debian.tar.xz' libxcrypt_4.4.17-1.debian.tar.xz 5536 SHA256:dc69cdb7c48521231ff13ebc3d432d3775a41fbbc534bf89a60b526a538eca4d
```

Other potentially useful URLs:

- https://sources.debian.net/src/libxcrypt/1:4.4.17-1/ (for browsing the source)
- https://sources.debian.net/src/libxcrypt/1:4.4.17-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libxcrypt/1:4.4.17-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `libzstd=1.4.5+dfsg-4`

Binary Packages:

- `libzstd1:amd64=1.4.5+dfsg-4`

Licenses: (parsed from: `/usr/share/doc/libzstd1/copyright`)

- `BSD-3-clause`
- `Expat`
- `GPL-2`
- `GPL-2+`
- `zlib`

Source:

```console
$ apt-get source -qq --print-uris libzstd=1.4.5+dfsg-4
'http://deb.debian.org/debian/pool/main/libz/libzstd/libzstd_1.4.5+dfsg-4.dsc' libzstd_1.4.5+dfsg-4.dsc 2291 SHA256:c3017a5e41c86375cefa599b2d7ac457e7e87882a4e06e8d2af39b25ed29028d
'http://deb.debian.org/debian/pool/main/libz/libzstd/libzstd_1.4.5+dfsg.orig.tar.xz' libzstd_1.4.5+dfsg.orig.tar.xz 1387864 SHA256:ff51192647c8f87f447268e20180fe39fe8eb5d643210b82f90af741d7bdf0d2
'http://deb.debian.org/debian/pool/main/libz/libzstd/libzstd_1.4.5+dfsg-4.debian.tar.xz' libzstd_1.4.5+dfsg-4.debian.tar.xz 12724 SHA256:1eac2717d60601c467386cffadddd55221dfa6a94a4781de9ad8a331e5498b52
```

Other potentially useful URLs:

- https://sources.debian.net/src/libzstd/1.4.5+dfsg-4/ (for browsing the source)
- https://sources.debian.net/src/libzstd/1.4.5+dfsg-4/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/libzstd/1.4.5+dfsg-4/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `lsb=11.1.0`

Binary Packages:

- `lsb-base=11.1.0`

Licenses: (parsed from: `/usr/share/doc/lsb-base/copyright`)

- `BSD-3-clause`
- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris lsb=11.1.0
'http://deb.debian.org/debian/pool/main/l/lsb/lsb_11.1.0.dsc' lsb_11.1.0.dsc 1800 SHA256:5cb5679dcc92e30aa878f892f73081d6b4d5299841549f6d53a886d51509feb1
'http://deb.debian.org/debian/pool/main/l/lsb/lsb_11.1.0.tar.xz' lsb_11.1.0.tar.xz 42452 SHA256:c7926d511228862892630070f7708c425db9473ceefc70872868c448b5145b57
```

Other potentially useful URLs:

- https://sources.debian.net/src/lsb/11.1.0/ (for browsing the source)
- https://sources.debian.net/src/lsb/11.1.0/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/lsb/11.1.0/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `lz4=1.9.2-2`

Binary Packages:

- `liblz4-1:amd64=1.9.2-2`

Licenses: (parsed from: `/usr/share/doc/liblz4-1/copyright`)

- `BSD-2-clause`
- `GPL-2`
- `GPL-2+`

Source:

```console
$ apt-get source -qq --print-uris lz4=1.9.2-2
'http://deb.debian.org/debian/pool/main/l/lz4/lz4_1.9.2-2.dsc' lz4_1.9.2-2.dsc 1956 SHA256:103fa80edbf501cf6e6d9ee0ed3d75d6111cd06026b00aaccaa11fe5555b71a6
'http://deb.debian.org/debian/pool/main/l/lz4/lz4_1.9.2.orig.tar.gz' lz4_1.9.2.orig.tar.gz 305796 SHA256:658ba6191fa44c92280d4aa2c271b0f4fbc0e34d249578dd05e50e76d0e5efcc
'http://deb.debian.org/debian/pool/main/l/lz4/lz4_1.9.2-2.debian.tar.xz' lz4_1.9.2-2.debian.tar.xz 12712 SHA256:8970a0afc2f1633bbc8b7f55fa36ba711fb4d0c1811e591ad8f52d1d1968592c
```

Other potentially useful URLs:

- https://sources.debian.net/src/lz4/1.9.2-2/ (for browsing the source)
- https://sources.debian.net/src/lz4/1.9.2-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/lz4/1.9.2-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `mawk=1.3.4.20200120-2`

Binary Packages:

- `mawk=1.3.4.20200120-2`

Licenses: (parsed from: `/usr/share/doc/mawk/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris mawk=1.3.4.20200120-2
'http://deb.debian.org/debian/pool/main/m/mawk/mawk_1.3.4.20200120-2.dsc' mawk_1.3.4.20200120-2.dsc 1915 SHA256:5069c46872ac74f5221250dfb88b31b1f2dbb8a2617c1e013f8f80cc34638c6d
'http://deb.debian.org/debian/pool/main/m/mawk/mawk_1.3.4.20200120.orig.tar.gz' mawk_1.3.4.20200120.orig.tar.gz 468855 SHA256:7fd4cd1e1fae9290fe089171181bbc6291dfd9bca939ca804f0ddb851c8b8237
'http://deb.debian.org/debian/pool/main/m/mawk/mawk_1.3.4.20200120-2.debian.tar.xz' mawk_1.3.4.20200120-2.debian.tar.xz 7504 SHA256:b772ed2f016b0286980c46cbc1f1f4ae62887ef2aa3dff6ef10cae638f923f26
```

Other potentially useful URLs:

- https://sources.debian.net/src/mawk/1.3.4.20200120-2/ (for browsing the source)
- https://sources.debian.net/src/mawk/1.3.4.20200120-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/mawk/1.3.4.20200120-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `mercurial=5.5.1-1`

Binary Packages:

- `mercurial=5.5.1-1`
- `mercurial-common=5.5.1-1`

Licenses: (parsed from: `/usr/share/doc/mercurial/copyright`, `/usr/share/doc/mercurial-common/copyright`)

- `GPL-2`
- `GPL-2+`
- `LGPL-2.1`
- `LGPL-2.1+`

Source:

```console
$ apt-get source -qq --print-uris mercurial=5.5.1-1
'http://deb.debian.org/debian/pool/main/m/mercurial/mercurial_5.5.1-1.dsc' mercurial_5.5.1-1.dsc 2776 SHA256:e63420ac79e29468c522781187b2e05dc4a07c562f181f991fa555dccf9a556a
'http://deb.debian.org/debian/pool/main/m/mercurial/mercurial_5.5.1.orig.tar.gz' mercurial_5.5.1.orig.tar.gz 7759341 SHA256:4f95ad8d575941835d67210e9f8700cc594a441e4fd0bd029c084923b4f40874
'http://deb.debian.org/debian/pool/main/m/mercurial/mercurial_5.5.1.orig.tar.gz.asc' mercurial_5.5.1.orig.tar.gz.asc 833 SHA256:af222d26afdb471a8198b8a064678f667da1e13051b3cc3ef18cfa0a20d74901
'http://deb.debian.org/debian/pool/main/m/mercurial/mercurial_5.5.1-1.debian.tar.xz' mercurial_5.5.1-1.debian.tar.xz 63320 SHA256:7519de896c6045c5236a35ad31c671ac7f694a88f316181996aeed8df9fa8bb9
```

Other potentially useful URLs:

- https://sources.debian.net/src/mercurial/5.5.1-1/ (for browsing the source)
- https://sources.debian.net/src/mercurial/5.5.1-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/mercurial/5.5.1-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `mime-support=3.64`

Binary Packages:

- `mime-support=3.64`

Licenses: (parsed from: `/usr/share/doc/mime-support/copyright`)

- `Bellcore`
- `ad-hoc`

Source:

```console
$ apt-get source -qq --print-uris mime-support=3.64
'http://deb.debian.org/debian/pool/main/m/mime-support/mime-support_3.64.dsc' mime-support_3.64.dsc 1585 SHA256:34cf61a73c394487614e9927a36de971f5239726cb67ae5c7e704c2012e30405
'http://deb.debian.org/debian/pool/main/m/mime-support/mime-support_3.64.tar.xz' mime-support_3.64.tar.xz 33036 SHA256:587f35aabd25e9cabd9be485ce94539fb783d5b8d23492798dbec320ee6b1e88
```

Other potentially useful URLs:

- https://sources.debian.net/src/mime-support/3.64/ (for browsing the source)
- https://sources.debian.net/src/mime-support/3.64/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/mime-support/3.64/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `ncurses=6.2+20200918-1`

Binary Packages:

- `libncurses6:amd64=6.2+20200918-1`
- `libncursesw6:amd64=6.2+20200918-1`
- `libtinfo6:amd64=6.2+20200918-1`
- `ncurses-base=6.2+20200918-1`
- `ncurses-bin=6.2+20200918-1`

Licenses: (parsed from: `/usr/share/doc/libncurses6/copyright`, `/usr/share/doc/libncursesw6/copyright`, `/usr/share/doc/libtinfo6/copyright`, `/usr/share/doc/ncurses-base/copyright`, `/usr/share/doc/ncurses-bin/copyright`)

- `BSD-3-clause`
- `MIT/X11`
- `X11`

Source:

```console
$ apt-get source -qq --print-uris ncurses=6.2+20200918-1
'http://deb.debian.org/debian/pool/main/n/ncurses/ncurses_6.2+20200918-1.dsc' ncurses_6.2+20200918-1.dsc 4106 SHA256:098f2b79a8479389189c657597131b4d7afcfdfb65670409da45ece4f538e8f5
'http://deb.debian.org/debian/pool/main/n/ncurses/ncurses_6.2+20200918.orig.tar.gz' ncurses_6.2+20200918.orig.tar.gz 3527965 SHA256:892bee4263afa0a0977c8d51424b303bc3b0b437e28b19dc8e2c7251747220bb
'http://deb.debian.org/debian/pool/main/n/ncurses/ncurses_6.2+20200918.orig.tar.gz.asc' ncurses_6.2+20200918.orig.tar.gz.asc 265 SHA256:3220c8c2a6e4f9ee70aa9bd2c77e07779efabcca0cdd62298b86989e13829e15
'http://deb.debian.org/debian/pool/main/n/ncurses/ncurses_6.2+20200918-1.debian.tar.xz' ncurses_6.2+20200918-1.debian.tar.xz 51396 SHA256:1a009aa361094e070834286a787b31c5d57b1db391bd0e4e5e1da61cf83a3b1b
```

Other potentially useful URLs:

- https://sources.debian.net/src/ncurses/6.2+20200918-1/ (for browsing the source)
- https://sources.debian.net/src/ncurses/6.2+20200918-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/ncurses/6.2+20200918-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `netbase=6.2`

Binary Packages:

- `netbase=6.2`

Licenses: (parsed from: `/usr/share/doc/netbase/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris netbase=6.2
'http://deb.debian.org/debian/pool/main/n/netbase/netbase_6.2.dsc' netbase_6.2.dsc 875 SHA256:97433d7f9cf4dbb0ac079d0e02bca7b6e9e48037cab92aef2441954fb13ab20a
'http://deb.debian.org/debian/pool/main/n/netbase/netbase_6.2.tar.xz' netbase_6.2.tar.xz 31908 SHA256:309a24146a06347d654b261e9e07a82fab844b173674a42e223803dd8258541e
```

Other potentially useful URLs:

- https://sources.debian.net/src/netbase/6.2/ (for browsing the source)
- https://sources.debian.net/src/netbase/6.2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/netbase/6.2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `nettle=3.6-2`

Binary Packages:

- `libhogweed6:amd64=3.6-2`
- `libnettle8:amd64=3.6-2`

Licenses: (parsed from: `/usr/share/doc/libhogweed6/copyright`, `/usr/share/doc/libnettle8/copyright`)

- `Expat`
- `GAP`
- `GPL`
- `GPL-2`
- `GPL-2+`
- `GPL-3+`
- `GPL-3+ with Autoconf exception`
- `LGPL`
- `LGPL-2`
- `LGPL-2+`
- `LGPL-3+`
- `public-domain`

Source:

```console
$ apt-get source -qq --print-uris nettle=3.6-2
'http://deb.debian.org/debian/pool/main/n/nettle/nettle_3.6-2.dsc' nettle_3.6-2.dsc 2254 SHA256:3d7c14776e74d14103f49455b1ae3c373bbb374af6f215071deecd436495b43a
'http://deb.debian.org/debian/pool/main/n/nettle/nettle_3.6.orig.tar.gz' nettle_3.6.orig.tar.gz 2288173 SHA256:d24c0d0f2abffbc8f4f34dcf114b0f131ec3774895f3555922fe2f40f3d5e3f1
'http://deb.debian.org/debian/pool/main/n/nettle/nettle_3.6.orig.tar.gz.asc' nettle_3.6.orig.tar.gz.asc 573 SHA256:f0ee81d3120bb85ce2adee753568f68361d33b3fe363b6a15462b06bb9518ad1
'http://deb.debian.org/debian/pool/main/n/nettle/nettle_3.6-2.debian.tar.xz' nettle_3.6-2.debian.tar.xz 21136 SHA256:55c5e4471fbb92378c198a765135a7dcb327b84344a3ef2fa95340af1053313f
```

Other potentially useful URLs:

- https://sources.debian.net/src/nettle/3.6-2/ (for browsing the source)
- https://sources.debian.net/src/nettle/3.6-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/nettle/3.6-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `nghttp2=1.41.0-3`

Binary Packages:

- `libnghttp2-14:amd64=1.41.0-3`

Licenses: (parsed from: `/usr/share/doc/libnghttp2-14/copyright`)

- `BSD-2-clause`
- `Expat`
- `GPL-3`
- `GPL-3+ with autoconf exception`
- `MIT`
- `SIL-OFL-1.1`
- `all-permissive`

Source:

```console
$ apt-get source -qq --print-uris nghttp2=1.41.0-3
'http://deb.debian.org/debian/pool/main/n/nghttp2/nghttp2_1.41.0-3.dsc' nghttp2_1.41.0-3.dsc 2548 SHA256:8cedd25c6c25f3d995e453da434113d54f3fe14aa7be5dea5b99edd258b6afbb
'http://deb.debian.org/debian/pool/main/n/nghttp2/nghttp2_1.41.0.orig.tar.bz2' nghttp2_1.41.0.orig.tar.bz2 1943304 SHA256:645ca078e7ec276dcfa27175f3af6140c8badc7358ec9d2892b6ab2bcee72240
'http://deb.debian.org/debian/pool/main/n/nghttp2/nghttp2_1.41.0-3.debian.tar.xz' nghttp2_1.41.0-3.debian.tar.xz 13688 SHA256:2b4b585b2bbe7532e6b4a96aa5b83137665aa7819910888e589a6f3de35b8db6
```

Other potentially useful URLs:

- https://sources.debian.net/src/nghttp2/1.41.0-3/ (for browsing the source)
- https://sources.debian.net/src/nghttp2/1.41.0-3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/nghttp2/1.41.0-3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `npth=1.6-2`

Binary Packages:

- `libnpth0:amd64=1.6-2`

Licenses: (parsed from: `/usr/share/doc/libnpth0/copyright`)

- `LGPL-2.1`
- `LGPL-2.1+`

Source:

```console
$ apt-get source -qq --print-uris npth=1.6-2
'http://deb.debian.org/debian/pool/main/n/npth/npth_1.6-2.dsc' npth_1.6-2.dsc 1931 SHA256:7bb227f06b60eabbcc02a4fc4c46eba0aec430dda34b6bc7521c53deb9514a71
'http://deb.debian.org/debian/pool/main/n/npth/npth_1.6.orig.tar.bz2' npth_1.6.orig.tar.bz2 300486 SHA256:1393abd9adcf0762d34798dc34fdcf4d0d22a8410721e76f1e3afcd1daa4e2d1
'http://deb.debian.org/debian/pool/main/n/npth/npth_1.6-2.debian.tar.xz' npth_1.6-2.debian.tar.xz 10612 SHA256:e848caf5b5296f7415a7af41f97bd9ec1fcc2b477cb134e4ee4309e15f84323a
```

Other potentially useful URLs:

- https://sources.debian.net/src/npth/1.6-2/ (for browsing the source)
- https://sources.debian.net/src/npth/1.6-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/npth/1.6-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `openldap=2.4.53+dfsg-1`

Binary Packages:

- `libldap-2.4-2:amd64=2.4.53+dfsg-1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris openldap=2.4.53+dfsg-1
'http://deb.debian.org/debian/pool/main/o/openldap/openldap_2.4.53+dfsg-1.dsc' openldap_2.4.53+dfsg-1.dsc 3060 SHA256:f376a542a80d65d9226333ccf1dfb6d36bb649f0c856070a5a2ccd9bdda42534
'http://deb.debian.org/debian/pool/main/o/openldap/openldap_2.4.53+dfsg.orig.tar.gz' openldap_2.4.53+dfsg.orig.tar.gz 5013515 SHA256:939b281098f63432a0e29de06701823cc158225fce33973b768dc883f6756139
'http://deb.debian.org/debian/pool/main/o/openldap/openldap_2.4.53+dfsg-1.debian.tar.xz' openldap_2.4.53+dfsg-1.debian.tar.xz 167768 SHA256:12eee35b128988a9d8560e60d8097f1fa309e5725a013fbb79d076a7f806eb3f
```

Other potentially useful URLs:

- https://sources.debian.net/src/openldap/2.4.53+dfsg-1/ (for browsing the source)
- https://sources.debian.net/src/openldap/2.4.53+dfsg-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/openldap/2.4.53+dfsg-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `openssh=1:8.3p1-1`

Binary Packages:

- `openssh-client=1:8.3p1-1`

Licenses: (parsed from: `/usr/share/doc/openssh-client/copyright`)

- `BSD-2-clause`
- `BSD-3-clause`
- `Beer-ware`
- `Expat-with-advertising-restriction`
- `Mazieres-BSD-style`
- `OpenSSH`
- `Powell-BSD-style`
- `public-domain`

Source:

```console
$ apt-get source -qq --print-uris openssh=1:8.3p1-1
'http://deb.debian.org/debian/pool/main/o/openssh/openssh_8.3p1-1.dsc' openssh_8.3p1-1.dsc 3342 SHA256:7a0f9f0001d10bf6270b47e1c0c75d82e118234609bb75233ffd08877d0d3186
'http://deb.debian.org/debian/pool/main/o/openssh/openssh_8.3p1.orig.tar.gz' openssh_8.3p1.orig.tar.gz 1706358 SHA256:f2befbe0472fe7eb75d23340eb17531cb6b3aac24075e2066b41f814e12387b2
'http://deb.debian.org/debian/pool/main/o/openssh/openssh_8.3p1.orig.tar.gz.asc' openssh_8.3p1.orig.tar.gz.asc 683 SHA256:c5a5f84a482c93ee59eccb8f9f76b6c70eed56fd9b059fc72b3184effa8135f5
'http://deb.debian.org/debian/pool/main/o/openssh/openssh_8.3p1-1.debian.tar.xz' openssh_8.3p1-1.debian.tar.xz 176252 SHA256:edeb381f43f9b4399fa34f3fab40d60617f3391774304493f2ee7a8dba214ba9
```

Other potentially useful URLs:

- https://sources.debian.net/src/openssh/1:8.3p1-1/ (for browsing the source)
- https://sources.debian.net/src/openssh/1:8.3p1-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/openssh/1:8.3p1-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `openssl=1.1.1g-1`

Binary Packages:

- `libssl1.1:amd64=1.1.1g-1`
- `openssl=1.1.1g-1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris openssl=1.1.1g-1
'http://deb.debian.org/debian/pool/main/o/openssl/openssl_1.1.1g-1.dsc' openssl_1.1.1g-1.dsc 2446 SHA256:057252ba2087ea6066350367ac07cb2848825b000e181029e105573472757b0a
'http://deb.debian.org/debian/pool/main/o/openssl/openssl_1.1.1g.orig.tar.gz' openssl_1.1.1g.orig.tar.gz 9801502 SHA256:ddb04774f1e32f0c49751e21b67216ac87852ceb056b75209af2443400636d46
'http://deb.debian.org/debian/pool/main/o/openssl/openssl_1.1.1g.orig.tar.gz.asc' openssl_1.1.1g.orig.tar.gz.asc 488 SHA256:b795163edbb1334faa2218f9576242f52623bf0d8c44e0a2527df8261e67bcd9
'http://deb.debian.org/debian/pool/main/o/openssl/openssl_1.1.1g-1.debian.tar.xz' openssl_1.1.1g-1.debian.tar.xz 84208 SHA256:c7612c2c1cc5e0db747b174d7ebf15952056f4172c0b5a27c55515e9683a7e14
```

Other potentially useful URLs:

- https://sources.debian.net/src/openssl/1.1.1g-1/ (for browsing the source)
- https://sources.debian.net/src/openssl/1.1.1g-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/openssl/1.1.1g-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `p11-kit=0.23.21-2`

Binary Packages:

- `libp11-kit0:amd64=0.23.21-2`

Licenses: (parsed from: `/usr/share/doc/libp11-kit0/copyright`)

- `BSD-3-Clause`
- `ISC`
- `ISC+IBM`
- `permissive-like-automake-output`
- `same-as-rest-of-p11kit`

Source:

```console
$ apt-get source -qq --print-uris p11-kit=0.23.21-2
'http://deb.debian.org/debian/pool/main/p/p11-kit/p11-kit_0.23.21-2.dsc' p11-kit_0.23.21-2.dsc 2417 SHA256:8855c536f335c48d113fa61ea1714b4dfbbe3148bcd368d531b3fa65d5737f4f
'http://deb.debian.org/debian/pool/main/p/p11-kit/p11-kit_0.23.21.orig.tar.xz' p11-kit_0.23.21.orig.tar.xz 827064 SHA256:f1baa493f05ca0d867f06bcb54cbb5cdb28c756db07207b6e18de18a87b10627
'http://deb.debian.org/debian/pool/main/p/p11-kit/p11-kit_0.23.21.orig.tar.xz.asc' p11-kit_0.23.21.orig.tar.xz.asc 854 SHA256:1cb299bd62e3d6a0a43558b7c10270ed3ab5551279633df26810c9c76939684a
'http://deb.debian.org/debian/pool/main/p/p11-kit/p11-kit_0.23.21-2.debian.tar.xz' p11-kit_0.23.21-2.debian.tar.xz 22676 SHA256:8d1f7b555f79f5c189bb69eaf298ede38a4e0906d09ac13470d86e9c9534effa
```

Other potentially useful URLs:

- https://sources.debian.net/src/p11-kit/0.23.21-2/ (for browsing the source)
- https://sources.debian.net/src/p11-kit/0.23.21-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/p11-kit/0.23.21-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `pam=1.3.1-5`

Binary Packages:

- `libpam-modules:amd64=1.3.1-5`
- `libpam-modules-bin=1.3.1-5`
- `libpam-runtime=1.3.1-5`
- `libpam0g:amd64=1.3.1-5`

Licenses: (parsed from: `/usr/share/doc/libpam-modules/copyright`, `/usr/share/doc/libpam-modules-bin/copyright`, `/usr/share/doc/libpam-runtime/copyright`, `/usr/share/doc/libpam0g/copyright`)

- `GPL`

Source:

```console
$ apt-get source -qq --print-uris pam=1.3.1-5
'http://deb.debian.org/debian/pool/main/p/pam/pam_1.3.1-5.dsc' pam_1.3.1-5.dsc 2648 SHA256:6be33a9db415ff3e474a10d1a0c41fca3dbe90ae8c9ddd9a4a997892b11d67ab
'http://deb.debian.org/debian/pool/main/p/pam/pam_1.3.1.orig.tar.xz' pam_1.3.1.orig.tar.xz 912332 SHA256:eff47a4ecd833fbf18de9686632a70ee8d0794b79aecb217ebd0ce11db4cd0db
'http://deb.debian.org/debian/pool/main/p/pam/pam_1.3.1-5.debian.tar.xz' pam_1.3.1-5.debian.tar.xz 114384 SHA256:be2c2b27efd6bea02f9d102d7d8c58374557beb7245b2a9d75ecc829e9449f62
```

Other potentially useful URLs:

- https://sources.debian.net/src/pam/1.3.1-5/ (for browsing the source)
- https://sources.debian.net/src/pam/1.3.1-5/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/pam/1.3.1-5/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `pcre2=10.34-7`

Binary Packages:

- `libpcre2-8-0:amd64=10.34-7`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris pcre2=10.34-7
'http://deb.debian.org/debian/pool/main/p/pcre2/pcre2_10.34-7.dsc' pcre2_10.34-7.dsc 2286 SHA256:c3e2bfd8fabf594238b3f17074dc8ac483aaf80a9f12dbfe927b80a74558732e
'http://deb.debian.org/debian/pool/main/p/pcre2/pcre2_10.34.orig.tar.gz' pcre2_10.34.orig.tar.gz 2271533 SHA256:da6aba7ba2509e918e41f4f744a59fa41a2425c59a298a232e7fe85691e00379
'http://deb.debian.org/debian/pool/main/p/pcre2/pcre2_10.34-7.diff.gz' pcre2_10.34-7.diff.gz 7068 SHA256:7d44ac1b171ef7f7051213a3a8505b28f3809ed3e2fb348567a29fdf5f2b5fdf
```

Other potentially useful URLs:

- https://sources.debian.net/src/pcre2/10.34-7/ (for browsing the source)
- https://sources.debian.net/src/pcre2/10.34-7/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/pcre2/10.34-7/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `pcre3=2:8.39-13`

Binary Packages:

- `libpcre3:amd64=2:8.39-13`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris pcre3=2:8.39-13
'http://deb.debian.org/debian/pool/main/p/pcre3/pcre3_8.39-13.dsc' pcre3_8.39-13.dsc 2226 SHA256:c3a2eb4f02de5b2e00787ed2a35eb82f04ee4b5e99b8ff279bae3c6453aad93b
'http://deb.debian.org/debian/pool/main/p/pcre3/pcre3_8.39.orig.tar.bz2' pcre3_8.39.orig.tar.bz2 1560758 SHA256:b858099f82483031ee02092711689e7245586ada49e534a06e678b8ea9549e8b
'http://deb.debian.org/debian/pool/main/p/pcre3/pcre3_8.39-13.debian.tar.gz' pcre3_8.39-13.debian.tar.gz 27002 SHA256:a2143d7358d69b61955a4f977980050447f8891c0e6737080f2b14b920fbde87
```

Other potentially useful URLs:

- https://sources.debian.net/src/pcre3/2:8.39-13/ (for browsing the source)
- https://sources.debian.net/src/pcre3/2:8.39-13/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/pcre3/2:8.39-13/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `perl=5.30.3-4`

Binary Packages:

- `libperl5.30:amd64=5.30.3-4`
- `perl=5.30.3-4`
- `perl-base=5.30.3-4`
- `perl-modules-5.30=5.30.3-4`

Licenses: (parsed from: `/usr/share/doc/libperl5.30/copyright`, `/usr/share/doc/perl/copyright`, `/usr/share/doc/perl-base/copyright`, `/usr/share/doc/perl-modules-5.30/copyright`)

- `Artistic`
- `Artistic,`
- `Artistic-2`
- `Artistic-dist`
- `BSD-3-clause`
- `BSD-3-clause-GENERIC`
- `BSD-3-clause-with-weird-numbering`
- `BSD-4-clause-POWERDOG`
- `BZIP`
- `CC0-1.0`
- `DONT-CHANGE-THE-GPL`
- `Expat`
- `GPL-1`
- `GPL-1+`
- `GPL-2`
- `GPL-2+`
- `GPL-3+-WITH-BISON-EXCEPTION`
- `HSIEH-BSD`
- `HSIEH-DERIVATIVE`
- `LGPL-2.1`
- `REGCOMP`
- `REGCOMP,`
- `RRA-KEEP-THIS-NOTICE`
- `SDBM-PUBLIC-DOMAIN`
- `TEXT-TABS`
- `Unicode`
- `ZLIB`

Source:

```console
$ apt-get source -qq --print-uris perl=5.30.3-4
'http://deb.debian.org/debian/pool/main/p/perl/perl_5.30.3-4.dsc' perl_5.30.3-4.dsc 2983 SHA256:05c8d356f72848b6e26b57949b5fb7dcc6340719df292f83d02ff05fb84cdd98
'http://deb.debian.org/debian/pool/main/p/perl/perl_5.30.3.orig-regen-configure.tar.gz' perl_5.30.3.orig-regen-configure.tar.gz 870970 SHA256:99174174fbfc550f801076ab8a1a5831c92f75c1b81e553150351f14a111dcf8
'http://deb.debian.org/debian/pool/main/p/perl/perl_5.30.3.orig.tar.xz' perl_5.30.3.orig.tar.xz 12375128 SHA256:6967595f2e3f3a94544c35152f9a25e0cb8ea24ae45f4bf1882f2e33f4a400f4
'http://deb.debian.org/debian/pool/main/p/perl/perl_5.30.3-4.debian.tar.xz' perl_5.30.3-4.debian.tar.xz 171184 SHA256:a71ed73cab42cadb8cb9efe430ac075e644fea527f3689b64e4e0fe8b9648ffd
```

Other potentially useful URLs:

- https://sources.debian.net/src/perl/5.30.3-4/ (for browsing the source)
- https://sources.debian.net/src/perl/5.30.3-4/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/perl/5.30.3-4/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `pinentry=1.1.0-4`

Binary Packages:

- `pinentry-curses=1.1.0-4`

Licenses: (parsed from: `/usr/share/doc/pinentry-curses/copyright`)

- `GPL-2`
- `GPL-2+`
- `LGPL-3`
- `LGPL-3+`
- `X11`

Source:

```console
$ apt-get source -qq --print-uris pinentry=1.1.0-4
'http://deb.debian.org/debian/pool/main/p/pinentry/pinentry_1.1.0-4.dsc' pinentry_1.1.0-4.dsc 2216 SHA256:81af8caf54fb2ddc6ac27d768999b3aa5d3bbeec7f2edac839b2c6792a3cf787
'http://deb.debian.org/debian/pool/main/p/pinentry/pinentry_1.1.0.orig.tar.bz2' pinentry_1.1.0.orig.tar.bz2 467702 SHA256:68076686fa724a290ea49cdf0d1c0c1500907d1b759a3bcbfbec0293e8f56570
'http://deb.debian.org/debian/pool/main/p/pinentry/pinentry_1.1.0.orig.tar.bz2.asc' pinentry_1.1.0.orig.tar.bz2.asc 488 SHA256:2e9ee3454f9e0be2f6cbc0e289fa5e0620d765e537286ff2c5c28b382f96106a
'http://deb.debian.org/debian/pool/main/p/pinentry/pinentry_1.1.0-4.debian.tar.xz' pinentry_1.1.0-4.debian.tar.xz 17240 SHA256:b3e36d239219ab35f824c5f9b3dd0c335a4394c59b7628e845831794335b8a8e
```

Other potentially useful URLs:

- https://sources.debian.net/src/pinentry/1.1.0-4/ (for browsing the source)
- https://sources.debian.net/src/pinentry/1.1.0-4/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/pinentry/1.1.0-4/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `procps=2:3.3.16-5`

Binary Packages:

- `libprocps8:amd64=2:3.3.16-5`
- `procps=2:3.3.16-5`

Licenses: (parsed from: `/usr/share/doc/libprocps8/copyright`, `/usr/share/doc/procps/copyright`)

- `GPL-2`
- `GPL-2.0+`
- `LGPL-2`
- `LGPL-2.0+`
- `LGPL-2.1`
- `LGPL-2.1+`

Source:

```console
$ apt-get source -qq --print-uris procps=2:3.3.16-5
'http://deb.debian.org/debian/pool/main/p/procps/procps_3.3.16-5.dsc' procps_3.3.16-5.dsc 2127 SHA256:5e61bfeff182f19a1961ee763b8472e3545faced9524fcfdb04903488f85c5a4
'http://deb.debian.org/debian/pool/main/p/procps/procps_3.3.16.orig.tar.xz' procps_3.3.16.orig.tar.xz 621892 SHA256:2919299e579d29be3501a802dfe77e6f23be228149d0396d83d0ffbe8fa7efbf
'http://deb.debian.org/debian/pool/main/p/procps/procps_3.3.16-5.debian.tar.xz' procps_3.3.16-5.debian.tar.xz 29384 SHA256:4931905daf991ec076dc25001dcc242f080f51354577d99068ebf3d81d84bbe3
```

Other potentially useful URLs:

- https://sources.debian.net/src/procps/2:3.3.16-5/ (for browsing the source)
- https://sources.debian.net/src/procps/2:3.3.16-5/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/procps/2:3.3.16-5/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `python3-defaults=3.8.2-3`

Binary Packages:

- `libpython3-stdlib:amd64=3.8.2-3`
- `python3=3.8.2-3`
- `python3-minimal=3.8.2-3`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris python3-defaults=3.8.2-3
'http://deb.debian.org/debian/pool/main/p/python3-defaults/python3-defaults_3.8.2-3.dsc' python3-defaults_3.8.2-3.dsc 2797 SHA256:cc8b6bb7d89f351aac6cff93531a4bdf279dd99687ff04838410fec82a394988
'http://deb.debian.org/debian/pool/main/p/python3-defaults/python3-defaults_3.8.2-3.tar.gz' python3-defaults_3.8.2-3.tar.gz 139030 SHA256:e5ea04eb2da25579366c0ad43530fb79b0604cdac6231a737b60e37617ebfb9f
```

Other potentially useful URLs:

- https://sources.debian.net/src/python3-defaults/3.8.2-3/ (for browsing the source)
- https://sources.debian.net/src/python3-defaults/3.8.2-3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/python3-defaults/3.8.2-3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `python3.8=3.8.6-1`

Binary Packages:

- `libpython3.8-minimal:amd64=3.8.6-1`
- `libpython3.8-stdlib:amd64=3.8.6-1`
- `python3.8=3.8.6-1`
- `python3.8-minimal=3.8.6-1`

Licenses: (parsed from: `/usr/share/doc/libpython3.8-minimal/copyright`, `/usr/share/doc/libpython3.8-stdlib/copyright`, `/usr/share/doc/python3.8/copyright`, `/usr/share/doc/python3.8-minimal/copyright`)

- `* Permission to use this software in any way is granted without`
- `By obtaining, using, and/or copying this software and/or its`
- `GPL-2`
- `Permission  is  hereby granted,  free  of charge,  to  any person`
- `Permission is hereby granted, free of charge, to any person obtaining`
- `Permission to use, copy, modify,`
- `Redistribution`
- `This software is provided 'as-is', without any express`
- `This software is provided as-is, without express`
- `binary forms, with`
- `distribute this software`
- `distribute this software and`
- `distribute this software for any`
- `implied`
- `its`
- `use in source`
- `without`

Source:

```console
$ apt-get source -qq --print-uris python3.8=3.8.6-1
'http://deb.debian.org/debian/pool/main/p/python3.8/python3.8_3.8.6-1.dsc' python3.8_3.8.6-1.dsc 3293 SHA256:a332926d439f4f33cd40fc0220a575245636f56812262af1be3bde4a487dfc06
'http://deb.debian.org/debian/pool/main/p/python3.8/python3.8_3.8.6.orig.tar.xz' python3.8_3.8.6.orig.tar.xz 18233864 SHA256:a9e0b79d27aa056eb9cce8d63a427b5f9bab1465dee3f942dcfdb25a82f4ab8a
'http://deb.debian.org/debian/pool/main/p/python3.8/python3.8_3.8.6-1.debian.tar.xz' python3.8_3.8.6-1.debian.tar.xz 210296 SHA256:1d8348ece5bd2247a5b845f42ad658dbf3ed89e1e6181bed3676a931c0fb227f
```

Other potentially useful URLs:

- https://sources.debian.net/src/python3.8/3.8.6-1/ (for browsing the source)
- https://sources.debian.net/src/python3.8/3.8.6-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/python3.8/3.8.6-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `readline=8.0-4`

Binary Packages:

- `libreadline8:amd64=8.0-4`
- `readline-common=8.0-4`

Licenses: (parsed from: `/usr/share/doc/libreadline8/copyright`, `/usr/share/doc/readline-common/copyright`)

- `GFDL`
- `GPL-3`

Source:

```console
$ apt-get source -qq --print-uris readline=8.0-4
'http://deb.debian.org/debian/pool/main/r/readline/readline_8.0-4.dsc' readline_8.0-4.dsc 2434 SHA256:ac9c7bb7380fe740aef09f54becf482eb81032a33dc11f1a8f00e933c5f168f4
'http://deb.debian.org/debian/pool/main/r/readline/readline_8.0.orig.tar.gz' readline_8.0.orig.tar.gz 2975937 SHA256:e339f51971478d369f8a053a330a190781acb9864cf4c541060f12078948e461
'http://deb.debian.org/debian/pool/main/r/readline/readline_8.0-4.debian.tar.xz' readline_8.0-4.debian.tar.xz 30408 SHA256:60ed18dab6d6b7fc998a263d917f06d9cce6e1ccd19cd8bf4a9d33c5350cf8d6
```

Other potentially useful URLs:

- https://sources.debian.net/src/readline/8.0-4/ (for browsing the source)
- https://sources.debian.net/src/readline/8.0-4/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/readline/8.0-4/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `rtmpdump=2.4+20151223.gitfa8646d.1-2`

Binary Packages:

- `librtmp1:amd64=2.4+20151223.gitfa8646d.1-2+b2`

Licenses: (parsed from: `/usr/share/doc/librtmp1/copyright`)

- `GPL-2`
- `LGPL-2.1`

Source:

```console
$ apt-get source -qq --print-uris rtmpdump=2.4+20151223.gitfa8646d.1-2
'http://deb.debian.org/debian/pool/main/r/rtmpdump/rtmpdump_2.4+20151223.gitfa8646d.1-2.dsc' rtmpdump_2.4+20151223.gitfa8646d.1-2.dsc 2299 SHA256:a296819cd2ab5880b67ad963ef0867cb10e462f4403e52565aa863eb05bb1370
'http://deb.debian.org/debian/pool/main/r/rtmpdump/rtmpdump_2.4+20151223.gitfa8646d.1.orig.tar.gz' rtmpdump_2.4+20151223.gitfa8646d.1.orig.tar.gz 142213 SHA256:5c032f5c8cc2937eb55a81a94effdfed3b0a0304b6376147b86f951e225e3ab5
'http://deb.debian.org/debian/pool/main/r/rtmpdump/rtmpdump_2.4+20151223.gitfa8646d.1-2.debian.tar.xz' rtmpdump_2.4+20151223.gitfa8646d.1-2.debian.tar.xz 8096 SHA256:26d47de07d16285e4ca55b0828cbbf1ba35e671f9b3500a87e301fe755d26882
```

Other potentially useful URLs:

- https://sources.debian.net/src/rtmpdump/2.4+20151223.gitfa8646d.1-2/ (for browsing the source)
- https://sources.debian.net/src/rtmpdump/2.4+20151223.gitfa8646d.1-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/rtmpdump/2.4+20151223.gitfa8646d.1-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `sed=4.7-1`

Binary Packages:

- `sed=4.7-1`

Licenses: (parsed from: `/usr/share/doc/sed/copyright`)

- `GPL-3`

Source:

```console
$ apt-get source -qq --print-uris sed=4.7-1
'http://deb.debian.org/debian/pool/main/s/sed/sed_4.7-1.dsc' sed_4.7-1.dsc 1880 SHA256:dd0e8daed987929920f7729771f9c7a5b48d094923aaf686efd2ab19db776108
'http://deb.debian.org/debian/pool/main/s/sed/sed_4.7.orig.tar.xz' sed_4.7.orig.tar.xz 1298316 SHA256:2885768cd0a29ff8d58a6280a270ff161f6a3deb5690b2be6c49f46d4c67bd6a
'http://deb.debian.org/debian/pool/main/s/sed/sed_4.7-1.debian.tar.xz' sed_4.7-1.debian.tar.xz 59824 SHA256:a2ab8d50807fd2242f86d6c6257399e790445ab6f8932f7f487d34361b4fc483
```

Other potentially useful URLs:

- https://sources.debian.net/src/sed/4.7-1/ (for browsing the source)
- https://sources.debian.net/src/sed/4.7-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/sed/4.7-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `sensible-utils=0.0.12+nmu1`

Binary Packages:

- `sensible-utils=0.0.12+nmu1`

Licenses: (parsed from: `/usr/share/doc/sensible-utils/copyright`)

- `All-permissive`
- `GPL-2`
- `GPL-2+`
- `configure`
- `installsh`

Source:

```console
$ apt-get source -qq --print-uris sensible-utils=0.0.12+nmu1
'http://deb.debian.org/debian/pool/main/s/sensible-utils/sensible-utils_0.0.12+nmu1.dsc' sensible-utils_0.0.12+nmu1.dsc 1753 SHA256:68bcb3e542e29a8a0bf281d9145d0e4cd9def529af2ba0cfe0afee3c5af958bc
'http://deb.debian.org/debian/pool/main/s/sensible-utils/sensible-utils_0.0.12+nmu1.tar.xz' sensible-utils_0.0.12+nmu1.tar.xz 61988 SHA256:53c6606facf083adbbf0da04e6d774b31ff3f46c7ba36a82d3f182779f4c3f5b
```

Other potentially useful URLs:

- https://sources.debian.net/src/sensible-utils/0.0.12+nmu1/ (for browsing the source)
- https://sources.debian.net/src/sensible-utils/0.0.12+nmu1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/sensible-utils/0.0.12+nmu1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `serf=1.3.9-8`

Binary Packages:

- `libserf-1-1:amd64=1.3.9-8`

Licenses: (parsed from: `/usr/share/doc/libserf-1-1/copyright`)

- `Apache`
- `Apache-2.0`
- `Zlib`

**WARNING:** unable to find source (`apt-get source` failed or returned no results)!  
This is *usually* due to a new package version being released and the old version being removed.

The source package *may* still be available for download from:

- http://snapshot.debian.org/package/serf/1.3.9-8/


### `dpkg` source package: `shadow=1:4.8.1-1`

Binary Packages:

- `login=1:4.8.1-1`
- `passwd=1:4.8.1-1`

Licenses: (parsed from: `/usr/share/doc/login/copyright`, `/usr/share/doc/passwd/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris shadow=1:4.8.1-1
'http://deb.debian.org/debian/pool/main/s/shadow/shadow_4.8.1-1.dsc' shadow_4.8.1-1.dsc 2215 SHA256:5c9568dc183781ba654b7daeba6d5d6768d4e0417cc8d8b6f2e534dae6fcdaa6
'http://deb.debian.org/debian/pool/main/s/shadow/shadow_4.8.1.orig.tar.xz' shadow_4.8.1.orig.tar.xz 1611196 SHA256:a3ad4630bdc41372f02a647278a8c3514844295d36eefe68ece6c3a641c1ae62
'http://deb.debian.org/debian/pool/main/s/shadow/shadow_4.8.1-1.debian.tar.xz' shadow_4.8.1-1.debian.tar.xz 74752 SHA256:fdbccadc28fcca744f365e0529f3828d0c82bc3513b28976dca7308b40ea4773
```

Other potentially useful URLs:

- https://sources.debian.net/src/shadow/1:4.8.1-1/ (for browsing the source)
- https://sources.debian.net/src/shadow/1:4.8.1-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/shadow/1:4.8.1-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `sqlite3=3.33.0-1`

Binary Packages:

- `libsqlite3-0:amd64=3.33.0-1`

Licenses: (parsed from: `/usr/share/doc/libsqlite3-0/copyright`)

- `GPL-2`
- `GPL-2+`
- `public-domain`

Source:

```console
$ apt-get source -qq --print-uris sqlite3=3.33.0-1
'http://deb.debian.org/debian/pool/main/s/sqlite3/sqlite3_3.33.0-1.dsc' sqlite3_3.33.0-1.dsc 2410 SHA256:477a4703b7851f9e262611de710a63d04d94d6998a7d4e42842471cb52b5354d
'http://deb.debian.org/debian/pool/main/s/sqlite3/sqlite3_3.33.0.orig-www.tar.xz' sqlite3_3.33.0.orig-www.tar.xz 5890732 SHA256:9a54c315cd0819708dd38ccd8438365e002ef6a07acbf22138cde6be8f72ee56
'http://deb.debian.org/debian/pool/main/s/sqlite3/sqlite3_3.33.0.orig.tar.xz' sqlite3_3.33.0.orig.tar.xz 7319228 SHA256:a7b89c7b3a6f2b2e6531ef0bd51cfb174ad4c8a36bb743d41fefb3c6c02a306d
'http://deb.debian.org/debian/pool/main/s/sqlite3/sqlite3_3.33.0-1.debian.tar.xz' sqlite3_3.33.0-1.debian.tar.xz 21852 SHA256:acbfdb13e248e43e8eaf19654d48070f37738ee522c79d6229797115d2ded45c
```

Other potentially useful URLs:

- https://sources.debian.net/src/sqlite3/3.33.0-1/ (for browsing the source)
- https://sources.debian.net/src/sqlite3/3.33.0-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/sqlite3/3.33.0-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `subversion=1.14.0-2`

Binary Packages:

- `libsvn1:amd64=1.14.0-2`
- `subversion=1.14.0-2`

Licenses: (parsed from: `/usr/share/doc/libsvn1/copyright`, `/usr/share/doc/subversion/copyright`)

- `AFL-3`
- `Apache-2.0`
- `BSD-2-clause`
- `BSD-3-clause`
- `BoostAcMacros`
- `Expat`
- `GPL-2`
- `GPL-2+`
- `GPL-3`
- `GPL-3+`
- `Svnwrap`
- `Unicode`
- `Utfwidth`

Source:

```console
$ apt-get source -qq --print-uris subversion=1.14.0-2
'http://deb.debian.org/debian/pool/main/s/subversion/subversion_1.14.0-2.dsc' subversion_1.14.0-2.dsc 3807 SHA256:b670c6b9a945215507960afadc66db369d70ffa9026e34e1ed2f97579d5e20d3
'http://deb.debian.org/debian/pool/main/s/subversion/subversion_1.14.0.orig.tar.gz' subversion_1.14.0.orig.tar.gz 11519871 SHA256:ef3d1147535e41874c304fb5b9ea32745fbf5d7faecf2ce21d4115b567e937d0
'http://deb.debian.org/debian/pool/main/s/subversion/subversion_1.14.0.orig.tar.gz.asc' subversion_1.14.0.orig.tar.gz.asc 3917 SHA256:98333df38d29a64500d4ad1693741d3d087485555207289b4e53af309abac71a
'http://deb.debian.org/debian/pool/main/s/subversion/subversion_1.14.0-2.debian.tar.xz' subversion_1.14.0-2.debian.tar.xz 427376 SHA256:4ace635711cc477e885937f62b3f9f2cec9c69e01f5fe5c215a01cb5b9211b6b
```

Other potentially useful URLs:

- https://sources.debian.net/src/subversion/1.14.0-2/ (for browsing the source)
- https://sources.debian.net/src/subversion/1.14.0-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/subversion/1.14.0-2/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `systemd=246.6-1`

Binary Packages:

- `libsystemd0:amd64=246.6-1`
- `libudev1:amd64=246.6-1`

Licenses: (parsed from: `/usr/share/doc/libsystemd0/copyright`, `/usr/share/doc/libudev1/copyright`)

- `CC0-1.0`
- `Expat`
- `GPL-2`
- `GPL-2 with Linux-syscall-note exception`
- `GPL-2+`
- `LGPL-2.1`
- `LGPL-2.1+`
- `public-domain`

Source:

```console
$ apt-get source -qq --print-uris systemd=246.6-1
'http://deb.debian.org/debian/pool/main/s/systemd/systemd_246.6-1.dsc' systemd_246.6-1.dsc 5141 SHA256:54748ca4b614f7056c24dd0d226ca1e7da2ee7e5ad1a7e7dea2864d9353356f1
'http://deb.debian.org/debian/pool/main/s/systemd/systemd_246.6.orig.tar.gz' systemd_246.6.orig.tar.gz 9545237 SHA256:e999dbf0cff5b0109c28b307741b7dc315877fe2e1999f25c153548db44bb020
'http://deb.debian.org/debian/pool/main/s/systemd/systemd_246.6-1.debian.tar.xz' systemd_246.6-1.debian.tar.xz 153828 SHA256:d90376673f2afbca3247a75c26f948965903a3ca25546b5e8a02734ff0bd8e8c
```

Other potentially useful URLs:

- https://sources.debian.net/src/systemd/246.6-1/ (for browsing the source)
- https://sources.debian.net/src/systemd/246.6-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/systemd/246.6-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `sysvinit=2.96-5`

Binary Packages:

- `sysvinit-utils=2.96-5`

Licenses: (parsed from: `/usr/share/doc/sysvinit-utils/copyright`)

- `GPL-2`
- `GPL-2+`

Source:

```console
$ apt-get source -qq --print-uris sysvinit=2.96-5
'http://deb.debian.org/debian/pool/main/s/sysvinit/sysvinit_2.96-5.dsc' sysvinit_2.96-5.dsc 2612 SHA256:8d30544cea96d93b875a41d403500db61b9e0abb7175eb69ac76a19f3b69d6da
'http://deb.debian.org/debian/pool/main/s/sysvinit/sysvinit_2.96.orig.tar.xz' sysvinit_2.96.orig.tar.xz 122164 SHA256:2a2e26b72aa235a23ab1c8471005f890309ce1196c83fbc9413c57b9ab62b587
'http://deb.debian.org/debian/pool/main/s/sysvinit/sysvinit_2.96.orig.tar.xz.asc' sysvinit_2.96.orig.tar.xz.asc 313 SHA256:dfc184b95da12c8c888c8ae6b0f26fe8a23b07fbcdd240f6600a8a78b9439fa0
'http://deb.debian.org/debian/pool/main/s/sysvinit/sysvinit_2.96-5.debian.tar.xz' sysvinit_2.96-5.debian.tar.xz 128096 SHA256:956f0b67990f83cdb437e4663729450dfa5b014b1b268ab3739eb034431544b6
```

Other potentially useful URLs:

- https://sources.debian.net/src/sysvinit/2.96-5/ (for browsing the source)
- https://sources.debian.net/src/sysvinit/2.96-5/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/sysvinit/2.96-5/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `tar=1.30+dfsg-7`

Binary Packages:

- `tar=1.30+dfsg-7`

Licenses: (parsed from: `/usr/share/doc/tar/copyright`)

- `GPL-2`
- `GPL-3`

Source:

```console
$ apt-get source -qq --print-uris tar=1.30+dfsg-7
'http://deb.debian.org/debian/pool/main/t/tar/tar_1.30+dfsg-7.dsc' tar_1.30+dfsg-7.dsc 1981 SHA256:5117afe47b5aab94c592d52c11c74dba146a11a7cdc22dbe067a4b5a5e895729
'http://deb.debian.org/debian/pool/main/t/tar/tar_1.30+dfsg.orig.tar.xz' tar_1.30+dfsg.orig.tar.xz 1883220 SHA256:c02f3747ffe02017878303dde8b78e79cd220364c5e8048cf92320232e38912d
'http://deb.debian.org/debian/pool/main/t/tar/tar_1.30+dfsg-7.debian.tar.xz' tar_1.30+dfsg-7.debian.tar.xz 22168 SHA256:12763df7f214458a56edc4a4b27adb2cb2041d597d74212ba34736f02bb68cd3
```

Other potentially useful URLs:

- https://sources.debian.net/src/tar/1.30+dfsg-7/ (for browsing the source)
- https://sources.debian.net/src/tar/1.30+dfsg-7/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/tar/1.30+dfsg-7/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `tzdata=2020a-1`

Binary Packages:

- `tzdata=2020a-1`

**WARNING:** unable to detect licenses! (package likely not compliant with DEP-5)  
If source is available (seen below), check the contents of `debian/copyright` within it.


Source:

```console
$ apt-get source -qq --print-uris tzdata=2020a-1
'http://deb.debian.org/debian/pool/main/t/tzdata/tzdata_2020a-1.dsc' tzdata_2020a-1.dsc 2237 SHA256:c1a0bba8797ca5eb91dcda49bcb08a3102020dd1a8557f4d7f74a8343e563975
'http://deb.debian.org/debian/pool/main/t/tzdata/tzdata_2020a.orig.tar.gz' tzdata_2020a.orig.tar.gz 397245 SHA256:547161eca24d344e0b5f96aff6a76b454da295dc14ed4ca50c2355043fb899a2
'http://deb.debian.org/debian/pool/main/t/tzdata/tzdata_2020a.orig.tar.gz.asc' tzdata_2020a.orig.tar.gz.asc 833 SHA256:a92f085fe1e7f8bc0f0a0bc4432f27e6cf2d69e64d4a90958bd023eb0ccf45f9
'http://deb.debian.org/debian/pool/main/t/tzdata/tzdata_2020a-1.debian.tar.xz' tzdata_2020a-1.debian.tar.xz 105224 SHA256:d84a9a0d0581a2331b7a26f35b1dfc646f9f6bb3dc36f18327151d322206c549
```

Other potentially useful URLs:

- https://sources.debian.net/src/tzdata/2020a-1/ (for browsing the source)
- https://sources.debian.net/src/tzdata/2020a-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/tzdata/2020a-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `ucf=3.0043`

Binary Packages:

- `ucf=3.0043`

Licenses: (parsed from: `/usr/share/doc/ucf/copyright`)

- `GPL-2`

Source:

```console
$ apt-get source -qq --print-uris ucf=3.0043
'http://deb.debian.org/debian/pool/main/u/ucf/ucf_3.0043.dsc' ucf_3.0043.dsc 1423 SHA256:5954508238ff1b8e2c61e1f533268911ba06709e821c02de014fd15d2ead81fd
'http://deb.debian.org/debian/pool/main/u/ucf/ucf_3.0043.tar.xz' ucf_3.0043.tar.xz 70560 SHA256:0294cc11a6cf032ea99ca5064f73a4ede5b28bc2d4ad0a12e8493c7520c7a2a4
```

Other potentially useful URLs:

- https://sources.debian.net/src/ucf/3.0043/ (for browsing the source)
- https://sources.debian.net/src/ucf/3.0043/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/ucf/3.0043/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `utf8proc=2.5.0-1`

Binary Packages:

- `libutf8proc2:amd64=2.5.0-1`

Licenses: (parsed from: `/usr/share/doc/libutf8proc2/copyright`)

- `Expat`
- `Unicode`

Source:

```console
$ apt-get source -qq --print-uris utf8proc=2.5.0-1
'http://deb.debian.org/debian/pool/main/u/utf8proc/utf8proc_2.5.0-1.dsc' utf8proc_2.5.0-1.dsc 2154 SHA256:2137104a3712875650629305fe7d7ef37d4d99328846c18b087b289c0ddbf27c
'http://deb.debian.org/debian/pool/main/u/utf8proc/utf8proc_2.5.0.orig.tar.gz' utf8proc_2.5.0.orig.tar.gz 155485 SHA256:d4e8dfc898cfd062493cb7f42d95d70ccdd3a4cd4d90bec0c71b47cca688f1be
'http://deb.debian.org/debian/pool/main/u/utf8proc/utf8proc_2.5.0-1.debian.tar.xz' utf8proc_2.5.0-1.debian.tar.xz 5240 SHA256:333496cf4e178b5ccf4972fa52523d07a21a0cabf0cb123133c6c71f98e92eff
```

Other potentially useful URLs:

- https://sources.debian.net/src/utf8proc/2.5.0-1/ (for browsing the source)
- https://sources.debian.net/src/utf8proc/2.5.0-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/utf8proc/2.5.0-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `util-linux=2.36-3`

Binary Packages:

- `bsdutils=1:2.36-3+b1`
- `libblkid1:amd64=2.36-3+b1`
- `libmount1:amd64=2.36-3+b1`
- `libsmartcols1:amd64=2.36-3+b1`
- `libuuid1:amd64=2.36-3+b1`
- `mount=2.36-3+b1`
- `util-linux=2.36-3+b1`

Licenses: (parsed from: `/usr/share/doc/bsdutils/copyright`, `/usr/share/doc/libblkid1/copyright`, `/usr/share/doc/libmount1/copyright`, `/usr/share/doc/libsmartcols1/copyright`, `/usr/share/doc/libuuid1/copyright`, `/usr/share/doc/mount/copyright`, `/usr/share/doc/util-linux/copyright`)

- `BSD-2-clause`
- `BSD-3-clause`
- `BSD-4-clause`
- `GPL-2`
- `GPL-2+`
- `GPL-3`
- `GPL-3+`
- `LGPL`
- `LGPL-2`
- `LGPL-2+`
- `LGPL-2.1`
- `LGPL-2.1+`
- `LGPL-3`
- `LGPL-3+`
- `MIT`
- `public-domain`

Source:

```console
$ apt-get source -qq --print-uris util-linux=2.36-3
'http://deb.debian.org/debian/pool/main/u/util-linux/util-linux_2.36-3.dsc' util-linux_2.36-3.dsc 4323 SHA256:4e300fe4031a0297ebf9c27dee9541a73041f9966eaf148c94c6d080f7140311
'http://deb.debian.org/debian/pool/main/u/util-linux/util-linux_2.36.orig.tar.xz' util-linux_2.36.orig.tar.xz 5242420 SHA256:9e4b1c67eb13b9b67feb32ae1dc0d50e08ce9e5d82e1cccd0ee771ad2fa9e0b1
'http://deb.debian.org/debian/pool/main/u/util-linux/util-linux_2.36-3.debian.tar.xz' util-linux_2.36-3.debian.tar.xz 96488 SHA256:bbf81489c200a8d0655418db612cad50f7c8179c4c04516e88d26134a501d55e
```

Other potentially useful URLs:

- https://sources.debian.net/src/util-linux/2.36-3/ (for browsing the source)
- https://sources.debian.net/src/util-linux/2.36-3/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/util-linux/2.36-3/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `wget=1.20.3-1`

Binary Packages:

- `wget=1.20.3-1+b3`

Licenses: (parsed from: `/usr/share/doc/wget/copyright`)

- `GFDL-1.2`
- `GPL-3`

Source:

```console
$ apt-get source -qq --print-uris wget=1.20.3-1
'http://deb.debian.org/debian/pool/main/w/wget/wget_1.20.3-1.dsc' wget_1.20.3-1.dsc 2167 SHA256:4c27fab3592ff0289ebda9925f7139a514291e47ecdc796fdb56ba6330022e67
'http://deb.debian.org/debian/pool/main/w/wget/wget_1.20.3.orig.tar.gz' wget_1.20.3.orig.tar.gz 4489249 SHA256:31cccfc6630528db1c8e3a06f6decf2a370060b982841cfab2b8677400a5092e
'http://deb.debian.org/debian/pool/main/w/wget/wget_1.20.3.orig.tar.gz.asc' wget_1.20.3.orig.tar.gz.asc 833 SHA256:7b295c84ab6f90c328a203e234e4b2f5f45cb8d2e29eac43a977073933cd49a2
'http://deb.debian.org/debian/pool/main/w/wget/wget_1.20.3-1.debian.tar.xz' wget_1.20.3-1.debian.tar.xz 60416 SHA256:0dcc2df1280dda94deb812c154b42cc819af9abdaa0d57e963db4edca1c0fb1d
```

Other potentially useful URLs:

- https://sources.debian.net/src/wget/1.20.3-1/ (for browsing the source)
- https://sources.debian.net/src/wget/1.20.3-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/wget/1.20.3-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `xz-utils=5.2.4-1`

Binary Packages:

- `liblzma5:amd64=5.2.4-1+b1`

Licenses: (parsed from: `/usr/share/doc/liblzma5/copyright`)

- `Autoconf`
- `GPL-2`
- `GPL-2+`
- `GPL-3`
- `LGPL-2`
- `LGPL-2.1`
- `LGPL-2.1+`
- `PD`
- `PD-debian`
- `config-h`
- `noderivs`
- `none`
- `permissive-fsf`
- `permissive-nowarranty`
- `probably-PD`

Source:

```console
$ apt-get source -qq --print-uris xz-utils=5.2.4-1
'http://deb.debian.org/debian/pool/main/x/xz-utils/xz-utils_5.2.4-1.dsc' xz-utils_5.2.4-1.dsc 2518 SHA256:b1572c4efb3c8ebf6f0e044b70e1e0451c919a99d3f80be03b624a54dd7ea593
'http://deb.debian.org/debian/pool/main/x/xz-utils/xz-utils_5.2.4.orig.tar.xz' xz-utils_5.2.4.orig.tar.xz 1053868 SHA256:9717ae363760dedf573dad241420c5fea86256b65bc21d2cf71b2b12f0544f4b
'http://deb.debian.org/debian/pool/main/x/xz-utils/xz-utils_5.2.4.orig.tar.xz.asc' xz-utils_5.2.4.orig.tar.xz.asc 879 SHA256:88290c1deeaf674ae2a4821f4373fe0e4cc2a94199eae6dcc26df1e70cc15303
'http://deb.debian.org/debian/pool/main/x/xz-utils/xz-utils_5.2.4-1.debian.tar.xz' xz-utils_5.2.4-1.debian.tar.xz 135296 SHA256:d37b558444b76e88a69601df008cf1c0343c58cb7765b7bbb2099b0a19619361
```

Other potentially useful URLs:

- https://sources.debian.net/src/xz-utils/5.2.4-1/ (for browsing the source)
- https://sources.debian.net/src/xz-utils/5.2.4-1/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/xz-utils/5.2.4-1/ (for access to the source package after it no longer exists in the archive)

### `dpkg` source package: `zlib=1:1.2.11.dfsg-2`

Binary Packages:

- `zlib1g:amd64=1:1.2.11.dfsg-2`

Licenses: (parsed from: `/usr/share/doc/zlib1g/copyright`)

- `Zlib`

Source:

```console
$ apt-get source -qq --print-uris zlib=1:1.2.11.dfsg-2
'http://deb.debian.org/debian/pool/main/z/zlib/zlib_1.2.11.dfsg-2.dsc' zlib_1.2.11.dfsg-2.dsc 2397 SHA256:ce8c40737357aeaf17e9ca952a631c9bde4bcfc352c2bbe963836202b12c10a7
'http://deb.debian.org/debian/pool/main/z/zlib/zlib_1.2.11.dfsg.orig.tar.gz' zlib_1.2.11.dfsg.orig.tar.gz 370248 SHA256:80c481411a4fe8463aeb8270149a0e80bb9eaf7da44132b6e16f2b5af01bc899
'http://deb.debian.org/debian/pool/main/z/zlib/zlib_1.2.11.dfsg-2.debian.tar.xz' zlib_1.2.11.dfsg-2.debian.tar.xz 19244 SHA256:8602accb97cb92bd52e0d48fa958e67ccad4382a948cca716d5dd24bd0b43bd7
```

Other potentially useful URLs:

- https://sources.debian.net/src/zlib/1:1.2.11.dfsg-2/ (for browsing the source)
- https://sources.debian.net/src/zlib/1:1.2.11.dfsg-2/debian/copyright/ (for direct copyright/license information)
- http://snapshot.debian.org/package/zlib/1:1.2.11.dfsg-2/ (for access to the source package after it no longer exists in the archive)
