## `rust:alpine3.11`

```console
$ docker pull rust@sha256:cf44c0bf8f8ea420bcac379336f32d628e360eb7a943de38cdbeefaa7e4a0bea
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `rust:alpine3.11` - linux; amd64

```console
$ docker pull rust@sha256:bbc132547572fdae89b1c77e6f6d5366f07e786e72abca02cd0aaed886436598
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **202.5 MB (202530477 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:116e5dd4fd5d2d7621ea606126a679fb142fce334a36a0791c5eaac3f335a165`
-	Default Command: `["\/bin\/sh"]`

```dockerfile
# Fri, 24 Apr 2020 01:05:03 GMT
ADD file:b91adb67b670d3a6ff9463e48b7def903ed516be66fc4282d22c53e41512be49 in / 
# Fri, 24 Apr 2020 01:05:03 GMT
CMD ["/bin/sh"]
# Fri, 24 Apr 2020 12:43:51 GMT
RUN apk add --no-cache         ca-certificates         gcc
# Thu, 08 Oct 2020 18:06:36 GMT
ENV RUSTUP_HOME=/usr/local/rustup CARGO_HOME=/usr/local/cargo PATH=/usr/local/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin RUST_VERSION=1.47.0
# Thu, 08 Oct 2020 18:06:53 GMT
RUN set -eux;     url="https://static.rust-lang.org/rustup/archive/1.22.1/x86_64-unknown-linux-musl/rustup-init";     wget "$url";     echo "cee31c6f72b953c6293fd5d40142c7d61aa85db2a5ea81b3519fe1b492148dc9 *rustup-init" | sha256sum -c -;     chmod +x rustup-init;     ./rustup-init -y --no-modify-path --profile minimal --default-toolchain $RUST_VERSION --default-host x86_64-unknown-linux-musl;     rm rustup-init;     chmod -R a+w $RUSTUP_HOME $CARGO_HOME;     rustup --version;     cargo --version;     rustc --version;
```

-	Layers:
	-	`sha256:cbdbe7a5bc2a134ca8ec91be58565ec07d037386d1f1d8385412d224deafca08`  
		Last Modified: Thu, 23 Apr 2020 14:07:19 GMT  
		Size: 2.8 MB (2813316 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a5d358e115edba184c114de906d7594bdb0932b1e9b313cbe6e692e3ed53edd`  
		Last Modified: Fri, 24 Apr 2020 12:45:08 GMT  
		Size: 36.4 MB (36416643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea1790ca59658fbeb5fc7bc2a276884378a1aba15f68c2e6fdfd127d734efbb1`  
		Last Modified: Thu, 08 Oct 2020 18:09:36 GMT  
		Size: 163.3 MB (163300518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
