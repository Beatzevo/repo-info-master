# `eclipse-mosquitto:1.6.12-openssl`

## Docker Metadata

- Image ID: `sha256:a97ef03190c8b6cd9096dc282856f994b5ff0c071a28ea20b9298bf843036d7b`
- Created: `2020-08-19T21:10:46.743692149Z`
- Virtual Size: ~ 7.36 Mb  
  (total size of all layers on-disk)
- Arch: `linux`/`amd64`
- Entrypoint: `["/docker-entrypoint.sh"]`
- Command: `["/usr/sbin/mosquitto","-c","/mosquitto/config/mosquitto.conf"]`
- Environment:
  - `PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin`
  - `VERSION=1.6.12`
  - `DOWNLOAD_SHA256=548d73d19fb787dd0530334e398fd256ef3a581181678488a741a995c4f007fb`
  - `GPG_KEYS=A0D6EEA1DCAE49A635A3B2F0779B22DFB3E717B7`
  - `LWS_VERSION=2.4.2`
- Labels:
  - `description=Eclipse Mosquitto MQTT Broker`
  - `maintainer=Roger Light <roger@atchoo.org>`

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

### `apk` package: `ca-certificates`

```console
ca-certificates-20191127-r4 description:
Common CA certificates PEM files from Mozilla

ca-certificates-20191127-r4 webpage:
https://www.mozilla.org/en-US/about/governance/policies/security-group/certs/

ca-certificates-20191127-r4 installed size:
688128

ca-certificates-20191127-r4 license:
MPL-2.0 GPL-2.0-or-later

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
