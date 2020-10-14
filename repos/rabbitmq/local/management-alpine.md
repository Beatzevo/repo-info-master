# `rabbitmq:3.8.9-management-alpine`

## Docker Metadata

- Image ID: `sha256:5c00f781d2c7b3b12003672aacf200176f68f07853baf29c32b29b0b91df612a`
- Created: `2020-10-03T00:04:13.595598123Z`
- Virtual Size: ~ 151.09 Mb  
  (total size of all layers on-disk)
- Arch: `linux`/`amd64`
- Entrypoint: `["docker-entrypoint.sh"]`
- Command: `["rabbitmq-server"]`
- Environment:
  - `PATH=/opt/rabbitmq/sbin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin`
  - `OPENSSL_VERSION=1.1.1h`
  - `OPENSSL_SOURCE_SHA256=5c9ca8774bd7b03e5784f26ae9e9e6d749c9da2438545077e6b3d755a06595d9`
  - `OPENSSL_PGP_KEY_IDS=0x8657ABB260F056B1E5190839D9C4D26D0E604491 0x5B2545DAB21995F4088CEFAA36CEE4DEB00CFE33 0xED230BEC4D4F2518B9D7DF41F0DB4D21C1D35231 0xC1F33DD8CE1D4CC613AF14DA9195C48241FBF7DD 0x7953AC1FBC3DC8B3B292393ED5E9E43F7DF9EE8C 0xE5E52560DD91C556DDBDA5D02064C53641C25E5D`
  - `OTP_VERSION=23.1.1`
  - `OTP_SOURCE_SHA256=8094484d94bce21d76f3a6c6137098839e7bc121e170c08b472f980296684ac9`
  - `RABBITMQ_DATA_DIR=/var/lib/rabbitmq`
  - `RABBITMQ_VERSION=3.8.9`
  - `RABBITMQ_PGP_KEY_ID=0x0A9AF2115F4687BD29803A206B73A36E6026DFCA`
  - `RABBITMQ_HOME=/opt/rabbitmq`
  - `RABBITMQ_LOGS=-`
  - `HOME=/var/lib/rabbitmq`
  - `LANG=C.UTF-8`
  - `LANGUAGE=C.UTF-8`
  - `LC_ALL=C.UTF-8`

## `apk` (`.apk`-based packages)

### `apk` package: `alpine-baselayout`

```console
alpine-baselayout-3.2.0-r6 description:
Alpine base dir structure and init scripts

alpine-baselayout-3.2.0-r6 webpage:
https://git.alpinelinux.org/cgit/aports/tree/main/alpine-baselayout

alpine-baselayout-3.2.0-r6 installed size:
409600

alpine-baselayout-3.2.0-r6 license:
GPL-2.0-only

```

### `apk` package: `alpine-keys`

```console
alpine-keys-2.2-r0 description:
Public keys for Alpine Linux packages

alpine-keys-2.2-r0 webpage:
https://alpinelinux.org

alpine-keys-2.2-r0 installed size:
106496

alpine-keys-2.2-r0 license:
MIT

```

### `apk` package: `apk-tools`

```console
apk-tools-2.10.5-r1 description:
Alpine Package Keeper - package manager for alpine

apk-tools-2.10.5-r1 webpage:
https://gitlab.alpinelinux.org/alpine/apk-tools

apk-tools-2.10.5-r1 installed size:
262144

apk-tools-2.10.5-r1 license:
GPL-2.0-only

```

### `apk` package: `bash`

```console
bash-5.0.17-r0 description:
The GNU Bourne Again shell

bash-5.0.17-r0 webpage:
https://www.gnu.org/software/bash/bash.html

bash-5.0.17-r0 installed size:
1200128

bash-5.0.17-r0 license:
GPL-3.0-or-later

```

### `apk` package: `busybox`

```console
busybox-1.31.1-r16 description:
Size optimized toolbox of many common UNIX utilities

busybox-1.31.1-r16 webpage:
https://busybox.net/

busybox-1.31.1-r16 installed size:
962560

busybox-1.31.1-r16 license:
GPL-2.0-only

```

### `apk` package: `ca-certificates-bundle`

```console
ca-certificates-bundle-20191127-r2 description:
Pre generated bundle of Mozilla certificates

ca-certificates-bundle-20191127-r2 webpage:
https://www.mozilla.org/en-US/about/governance/policies/security-group/certs/

ca-certificates-bundle-20191127-r2 installed size:
233472

ca-certificates-bundle-20191127-r2 license:
MPL-2.0 GPL-2.0-or-later

```

### `apk` package: `expat`

```console
expat-2.2.9-r1 description:
An XML Parser library written in C

expat-2.2.9-r1 webpage:
http://www.libexpat.org/

expat-2.2.9-r1 installed size:
188416

expat-2.2.9-r1 license:
MIT

```

### `apk` package: `gdbm`

```console
gdbm-1.13-r1 description:
GNU dbm is a set of database routines that use extensible hashing

gdbm-1.13-r1 webpage:
https://www.gnu.org/software/gdbm/

gdbm-1.13-r1 installed size:
225280

gdbm-1.13-r1 license:
GPL

```

### `apk` package: `libbz2`

```console
libbz2-1.0.8-r1 description:
Shared library for bz2

libbz2-1.0.8-r1 webpage:
http://sources.redhat.com/bzip2

libbz2-1.0.8-r1 installed size:
73728

libbz2-1.0.8-r1 license:
bzip2-1.0.6

```

### `apk` package: `libc-utils`

```console
libc-utils-0.7.2-r3 description:
Meta package to pull in correct libc

libc-utils-0.7.2-r3 webpage:
https://alpinelinux.org

libc-utils-0.7.2-r3 installed size:
4096

libc-utils-0.7.2-r3 license:
BSD-2-Clause AND BSD-3-Clause

```

### `apk` package: `libcrypto1.1`

```console
libcrypto1.1-1.1.1g-r0 description:
Crypto library from openssl

libcrypto1.1-1.1.1g-r0 webpage:
https://www.openssl.org/

libcrypto1.1-1.1.1g-r0 installed size:
2760704

libcrypto1.1-1.1.1g-r0 license:
OpenSSL

```

### `apk` package: `libffi`

```console
libffi-3.3-r2 description:
A portable, high level programming interface to various calling conventions.

libffi-3.3-r2 webpage:
https://sourceware.org/libffi

libffi-3.3-r2 installed size:
53248

libffi-3.3-r2 license:
MIT

```

### `apk` package: `libintl`

```console
libintl-0.20.2-r0 description:
GNU gettext runtime library

libintl-0.20.2-r0 webpage:
https://www.gnu.org/software/gettext/gettext.html

libintl-0.20.2-r0 installed size:
57344

libintl-0.20.2-r0 license:
LGPL-2.1-or-later

```

### `apk` package: `libproc`

```console
libproc-3.3.16-r0 description:
Library for monitoring system and processes

libproc-3.3.16-r0 webpage:
https://gitlab.com/procps-ng/procps

libproc-3.3.16-r0 installed size:
86016

libproc-3.3.16-r0 license:
GPL-2.0 LGPL-2.1+

```

### `apk` package: `libssl1.1`

```console
libssl1.1-1.1.1g-r0 description:
SSL shared libraries

libssl1.1-1.1.1g-r0 webpage:
https://www.openssl.org/

libssl1.1-1.1.1g-r0 installed size:
540672

libssl1.1-1.1.1g-r0 license:
OpenSSL

```

### `apk` package: `libtls-standalone`

```console
libtls-standalone-2.9.1-r1 description:
libtls extricated from libressl sources

libtls-standalone-2.9.1-r1 webpage:
https://www.libressl.org/

libtls-standalone-2.9.1-r1 installed size:
110592

libtls-standalone-2.9.1-r1 license:
ISC

```

### `apk` package: `musl`

```console
musl-1.1.24-r9 description:
the musl c library (libc) implementation

musl-1.1.24-r9 webpage:
https://musl.libc.org/

musl-1.1.24-r9 installed size:
614400

musl-1.1.24-r9 license:
MIT

```

### `apk` package: `musl-utils`

```console
musl-utils-1.1.24-r8 description:
the musl c library (libc) implementation

musl-utils-1.1.24-r8 webpage:
https://musl.libc.org/

musl-utils-1.1.24-r8 installed size:
151552

musl-utils-1.1.24-r8 license:
MIT BSD GPL2+

```

### `apk` package: `ncurses-libs`

```console
ncurses-libs-6.2_p20200523-r0 description:
Ncurses libraries

ncurses-libs-6.2_p20200523-r0 webpage:
https://invisible-island.net/ncurses/

ncurses-libs-6.2_p20200523-r0 installed size:
507904

ncurses-libs-6.2_p20200523-r0 license:
MIT

```

### `apk` package: `ncurses-terminfo-base`

```console
ncurses-terminfo-base-6.2_p20200523-r0 description:
Descriptions of common terminals

ncurses-terminfo-base-6.2_p20200523-r0 webpage:
https://invisible-island.net/ncurses/

ncurses-terminfo-base-6.2_p20200523-r0 installed size:
217088

ncurses-terminfo-base-6.2_p20200523-r0 license:
MIT

```

### `apk` package: `procps`

```console
procps-3.3.16-r0 description:
Utilities for monitoring your system and processes on your system

procps-3.3.16-r0 webpage:
https://gitlab.com/procps-ng/procps

procps-3.3.16-r0 installed size:
557056

procps-3.3.16-r0 license:
GPL-2.0 LGPL-2.1+

```

### `apk` package: `python3`

```console
python3-3.8.5-r0 description:
A high-level scripting language

python3-3.8.5-r0 webpage:
https://www.python.org/

python3-3.8.5-r0 installed size:
46911488

python3-3.8.5-r0 license:
PSF-2.0

```

### `apk` package: `readline`

```console
readline-8.0.4-r0 description:
GNU readline library

readline-8.0.4-r0 webpage:
https://tiswww.cwru.edu/php/chet/readline/rltop.html

readline-8.0.4-r0 installed size:
299008

readline-8.0.4-r0 license:
GPL-2.0-or-later

```

### `apk` package: `scanelf`

```console
scanelf-1.2.6-r0 description:
Scan ELF binaries for stuff

scanelf-1.2.6-r0 webpage:
https://wiki.gentoo.org/wiki/Hardened/PaX_Utilities

scanelf-1.2.6-r0 installed size:
94208

scanelf-1.2.6-r0 license:
GPL-2.0-only

```

### `apk` package: `sqlite-libs`

```console
sqlite-libs-3.32.1-r0 description:
Sqlite3 library

sqlite-libs-3.32.1-r0 webpage:
https://www.sqlite.org/

sqlite-libs-3.32.1-r0 installed size:
962560

sqlite-libs-3.32.1-r0 license:
Public-Domain

```

### `apk` package: `ssl_client`

```console
ssl_client-1.31.1-r16 description:
EXternal ssl_client for busybox wget

ssl_client-1.31.1-r16 webpage:
https://busybox.net/

ssl_client-1.31.1-r16 installed size:
28672

ssl_client-1.31.1-r16 license:
GPL-2.0-only

```

### `apk` package: `su-exec`

```console
su-exec-0.2-r1 description:
switch user and group id, setgroups and exec

su-exec-0.2-r1 webpage:
https://github.com/ncopa/su-exec

su-exec-0.2-r1 installed size:
24576

su-exec-0.2-r1 license:
MIT

```

### `apk` package: `xz-libs`

```console
xz-libs-5.2.5-r0 description:
Library and CLI tools for XZ and LZMA compressed files (libraries)

xz-libs-5.2.5-r0 webpage:
https://tukaani.org/xz

xz-libs-5.2.5-r0 installed size:
151552

xz-libs-5.2.5-r0 license:
GPL-2.0-or-later AND Public-Domain AND LGPL-2.1-or-later

```

### `apk` package: `zlib`

```console
zlib-1.2.11-r3 description:
A compression/decompression Library

zlib-1.2.11-r3 webpage:
https://zlib.net/

zlib-1.2.11-r3 installed size:
110592

zlib-1.2.11-r3 license:
Zlib

```
