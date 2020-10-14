<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `eggdrop`

-	[`eggdrop:1.8`](#eggdrop18)
-	[`eggdrop:1.8.4`](#eggdrop184)
-	[`eggdrop:develop`](#eggdropdevelop)
-	[`eggdrop:latest`](#eggdroplatest)
-	[`eggdrop:stable`](#eggdropstable)

## `eggdrop:1.8`

```console
$ docker pull eggdrop@sha256:8185e8efd2afb5ae74f15257a1ab17b0750fcd888c77592e7da7365fa36aa8bf
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `eggdrop:1.8` - linux; amd64

```console
$ docker pull eggdrop@sha256:164a2020bbfdcebc48b736220f286b6d6cc867935869287e4f05afe928690cd1
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.8 MB (8797283 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:474a16bc962201f303d7bc6d26bce9ddbb4ee2ee498e2cfbe88798b422deee8b`
-	Entrypoint: `["\/home\/eggdrop\/eggdrop\/entrypoint.sh"]`
-	Default Command: `["eggdrop.conf"]`

```dockerfile
# Fri, 24 Apr 2020 01:05:03 GMT
ADD file:b91adb67b670d3a6ff9463e48b7def903ed516be66fc4282d22c53e41512be49 in / 
# Fri, 24 Apr 2020 01:05:03 GMT
CMD ["/bin/sh"]
# Fri, 24 Apr 2020 14:21:14 GMT
MAINTAINER Geo Van O <geo@eggheads.org>
# Fri, 24 Apr 2020 14:21:15 GMT
RUN adduser -S eggdrop
# Fri, 24 Apr 2020 14:21:16 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Fri, 24 Apr 2020 14:22:32 GMT
RUN apk add --no-cache tcl bash openssl
# Fri, 24 Apr 2020 14:23:22 GMT
RUN apk add --no-cache --virtual egg-deps tcl-dev wget ca-certificates make tar gpgme build-base openssl-dev   && wget ftp://ftp.eggheads.org/pub/eggdrop/source/1.8/eggdrop-1.8.4.tar.gz   && wget ftp://ftp.eggheads.org/pub/eggdrop/source/1.8/eggdrop-1.8.4.tar.gz.asc   && gpg --keyserver ha.pool.sks-keyservers.net --recv-key E01C240484DE7DBE190FE141E7667DE1D1A39AFF   && gpg --batch --verify eggdrop-1.8.4.tar.gz.asc eggdrop-1.8.4.tar.gz   && command -v gpgconf > /dev/null   && gpgconf --kill all   && rm eggdrop-1.8.4.tar.gz.asc   && tar -zxvf eggdrop-1.8.4.tar.gz   && rm eggdrop-1.8.4.tar.gz   && ( cd eggdrop-1.8.4     && ./configure     && make config     && make     && make install DEST=/home/eggdrop/eggdrop )   && rm -rf eggdrop-1.8.4   && mkdir /home/eggdrop/eggdrop/data   && chown -R eggdrop /home/eggdrop/eggdrop   && apk del egg-deps
# Fri, 24 Apr 2020 14:23:23 GMT
ENV NICK=
# Fri, 24 Apr 2020 14:23:23 GMT
ENV SERVER=
# Fri, 24 Apr 2020 14:23:23 GMT
ENV LISTEN=3333
# Fri, 24 Apr 2020 14:23:23 GMT
ENV OWNER=
# Fri, 24 Apr 2020 14:23:23 GMT
ENV USERFILE=eggdrop.user
# Fri, 24 Apr 2020 14:23:23 GMT
ENV CHANFILE=eggdrop.chan
# Fri, 24 Apr 2020 14:23:24 GMT
WORKDIR /home/eggdrop/eggdrop
# Fri, 24 Apr 2020 14:23:24 GMT
EXPOSE 3333
# Fri, 24 Apr 2020 14:23:24 GMT
COPY file:f8d85155d39ecdefdd2ce710ca8c1211edaffb7c3fbbde0877da166dd3aaa579 in /home/eggdrop/eggdrop 
# Fri, 24 Apr 2020 14:23:24 GMT
COPY file:b76e92fb28997fa3fd71a3b880ff3b73567ca05021b617d51ebdcefd8c31b457 in /home/eggdrop/eggdrop/scripts/ 
# Fri, 24 Apr 2020 14:23:24 GMT
ENTRYPOINT ["/home/eggdrop/eggdrop/entrypoint.sh"]
# Fri, 24 Apr 2020 14:23:25 GMT
CMD ["eggdrop.conf"]
```

-	Layers:
	-	`sha256:cbdbe7a5bc2a134ca8ec91be58565ec07d037386d1f1d8385412d224deafca08`  
		Last Modified: Thu, 23 Apr 2020 14:07:19 GMT  
		Size: 2.8 MB (2813316 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d0cdf0ff845235e19454000f632a4d9bf6d978c7948da54b51bf3962d766f4c`  
		Last Modified: Fri, 24 Apr 2020 14:23:40 GMT  
		Size: 1.2 KB (1234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f05e553ff44d8d1344fff59fed8897d80984977807b655be3d15128815d5bcf0`  
		Last Modified: Fri, 24 Apr 2020 14:23:38 GMT  
		Size: 9.6 KB (9573 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a2ea2690f263ee9e3bbad72e3d426631672412762a5dbb0a9c3de374a77d17e`  
		Last Modified: Fri, 24 Apr 2020 14:23:44 GMT  
		Size: 2.7 MB (2684855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d60d22e2e991596f29d84aef5ad465a365c8aea921b7f9f540b9e496259452d`  
		Last Modified: Fri, 24 Apr 2020 14:23:44 GMT  
		Size: 3.3 MB (3285724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c8ea18db1513b38e9605e34eb798b83fad2a20707470b30e4381e2eec2ec6db`  
		Last Modified: Fri, 24 Apr 2020 14:23:43 GMT  
		Size: 1.9 KB (1879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b873e8173e8be5007fc16ef578eba2b973b90b418159527089ad5b4958e0502`  
		Last Modified: Fri, 24 Apr 2020 14:23:43 GMT  
		Size: 702.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `eggdrop:1.8.4`

```console
$ docker pull eggdrop@sha256:8185e8efd2afb5ae74f15257a1ab17b0750fcd888c77592e7da7365fa36aa8bf
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `eggdrop:1.8.4` - linux; amd64

```console
$ docker pull eggdrop@sha256:164a2020bbfdcebc48b736220f286b6d6cc867935869287e4f05afe928690cd1
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.8 MB (8797283 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:474a16bc962201f303d7bc6d26bce9ddbb4ee2ee498e2cfbe88798b422deee8b`
-	Entrypoint: `["\/home\/eggdrop\/eggdrop\/entrypoint.sh"]`
-	Default Command: `["eggdrop.conf"]`

```dockerfile
# Fri, 24 Apr 2020 01:05:03 GMT
ADD file:b91adb67b670d3a6ff9463e48b7def903ed516be66fc4282d22c53e41512be49 in / 
# Fri, 24 Apr 2020 01:05:03 GMT
CMD ["/bin/sh"]
# Fri, 24 Apr 2020 14:21:14 GMT
MAINTAINER Geo Van O <geo@eggheads.org>
# Fri, 24 Apr 2020 14:21:15 GMT
RUN adduser -S eggdrop
# Fri, 24 Apr 2020 14:21:16 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Fri, 24 Apr 2020 14:22:32 GMT
RUN apk add --no-cache tcl bash openssl
# Fri, 24 Apr 2020 14:23:22 GMT
RUN apk add --no-cache --virtual egg-deps tcl-dev wget ca-certificates make tar gpgme build-base openssl-dev   && wget ftp://ftp.eggheads.org/pub/eggdrop/source/1.8/eggdrop-1.8.4.tar.gz   && wget ftp://ftp.eggheads.org/pub/eggdrop/source/1.8/eggdrop-1.8.4.tar.gz.asc   && gpg --keyserver ha.pool.sks-keyservers.net --recv-key E01C240484DE7DBE190FE141E7667DE1D1A39AFF   && gpg --batch --verify eggdrop-1.8.4.tar.gz.asc eggdrop-1.8.4.tar.gz   && command -v gpgconf > /dev/null   && gpgconf --kill all   && rm eggdrop-1.8.4.tar.gz.asc   && tar -zxvf eggdrop-1.8.4.tar.gz   && rm eggdrop-1.8.4.tar.gz   && ( cd eggdrop-1.8.4     && ./configure     && make config     && make     && make install DEST=/home/eggdrop/eggdrop )   && rm -rf eggdrop-1.8.4   && mkdir /home/eggdrop/eggdrop/data   && chown -R eggdrop /home/eggdrop/eggdrop   && apk del egg-deps
# Fri, 24 Apr 2020 14:23:23 GMT
ENV NICK=
# Fri, 24 Apr 2020 14:23:23 GMT
ENV SERVER=
# Fri, 24 Apr 2020 14:23:23 GMT
ENV LISTEN=3333
# Fri, 24 Apr 2020 14:23:23 GMT
ENV OWNER=
# Fri, 24 Apr 2020 14:23:23 GMT
ENV USERFILE=eggdrop.user
# Fri, 24 Apr 2020 14:23:23 GMT
ENV CHANFILE=eggdrop.chan
# Fri, 24 Apr 2020 14:23:24 GMT
WORKDIR /home/eggdrop/eggdrop
# Fri, 24 Apr 2020 14:23:24 GMT
EXPOSE 3333
# Fri, 24 Apr 2020 14:23:24 GMT
COPY file:f8d85155d39ecdefdd2ce710ca8c1211edaffb7c3fbbde0877da166dd3aaa579 in /home/eggdrop/eggdrop 
# Fri, 24 Apr 2020 14:23:24 GMT
COPY file:b76e92fb28997fa3fd71a3b880ff3b73567ca05021b617d51ebdcefd8c31b457 in /home/eggdrop/eggdrop/scripts/ 
# Fri, 24 Apr 2020 14:23:24 GMT
ENTRYPOINT ["/home/eggdrop/eggdrop/entrypoint.sh"]
# Fri, 24 Apr 2020 14:23:25 GMT
CMD ["eggdrop.conf"]
```

-	Layers:
	-	`sha256:cbdbe7a5bc2a134ca8ec91be58565ec07d037386d1f1d8385412d224deafca08`  
		Last Modified: Thu, 23 Apr 2020 14:07:19 GMT  
		Size: 2.8 MB (2813316 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d0cdf0ff845235e19454000f632a4d9bf6d978c7948da54b51bf3962d766f4c`  
		Last Modified: Fri, 24 Apr 2020 14:23:40 GMT  
		Size: 1.2 KB (1234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f05e553ff44d8d1344fff59fed8897d80984977807b655be3d15128815d5bcf0`  
		Last Modified: Fri, 24 Apr 2020 14:23:38 GMT  
		Size: 9.6 KB (9573 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a2ea2690f263ee9e3bbad72e3d426631672412762a5dbb0a9c3de374a77d17e`  
		Last Modified: Fri, 24 Apr 2020 14:23:44 GMT  
		Size: 2.7 MB (2684855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d60d22e2e991596f29d84aef5ad465a365c8aea921b7f9f540b9e496259452d`  
		Last Modified: Fri, 24 Apr 2020 14:23:44 GMT  
		Size: 3.3 MB (3285724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c8ea18db1513b38e9605e34eb798b83fad2a20707470b30e4381e2eec2ec6db`  
		Last Modified: Fri, 24 Apr 2020 14:23:43 GMT  
		Size: 1.9 KB (1879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b873e8173e8be5007fc16ef578eba2b973b90b418159527089ad5b4958e0502`  
		Last Modified: Fri, 24 Apr 2020 14:23:43 GMT  
		Size: 702.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `eggdrop:develop`

```console
$ docker pull eggdrop@sha256:3bba8f0775538489c79746effcbad375bad58d8a792aef33aab5ef13ec53fa25
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `eggdrop:develop` - linux; amd64

```console
$ docker pull eggdrop@sha256:08f451e7dcbd19a08b9ff26736b988f9fcd02d0e8cefddd5d4130d705e2f27c3
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.2 MB (13198336 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c777df184c73d5a17465eb477dbdbf5ac1d100daf0ca35ec47a9878027453e22`
-	Entrypoint: `["\/home\/eggdrop\/eggdrop\/entrypoint.sh"]`
-	Default Command: `["eggdrop.conf"]`

```dockerfile
# Fri, 24 Apr 2020 01:05:03 GMT
ADD file:b91adb67b670d3a6ff9463e48b7def903ed516be66fc4282d22c53e41512be49 in / 
# Fri, 24 Apr 2020 01:05:03 GMT
CMD ["/bin/sh"]
# Fri, 24 Apr 2020 14:21:14 GMT
MAINTAINER Geo Van O <geo@eggheads.org>
# Fri, 24 Apr 2020 14:21:15 GMT
RUN adduser -S eggdrop
# Fri, 24 Apr 2020 14:21:16 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Mon, 06 Jul 2020 19:33:29 GMT
ENV EGGDROP_SHA256=b34d8702f2429882c15f80274c146a5f2859326811eb9b2d272174a10bc521dd
# Mon, 06 Jul 2020 19:33:29 GMT
ENV EGGDROP_COMMIT=9711e38ef62ae4d4269a803f7bd41480f61e044c
# Mon, 06 Jul 2020 19:33:31 GMT
RUN apk --update add --no-cache tcl bash openssl
# Mon, 06 Jul 2020 19:34:28 GMT
RUN apk --update add --no-cache --virtual egg-deps tcl-dev wget ca-certificates make tar gpgme build-base openssl-dev   && wget "https://github.com/eggheads/eggdrop/archive/$EGGDROP_COMMIT.tar.gz" -O develop.tar.gz   && echo "$EGGDROP_SHA256  develop.tar.gz" | sha256sum -c -   && tar -zxvf develop.tar.gz   && rm develop.tar.gz     && ( cd eggdrop-$EGGDROP_COMMIT     && ./configure     && make config     && make     && make install DEST=/home/eggdrop/eggdrop )   && rm -rf eggdrop-$EGGDROP_COMMIT   && mkdir /home/eggdrop/eggdrop/data   && chown -R eggdrop /home/eggdrop/eggdrop   && apk del egg-deps
# Mon, 06 Jul 2020 19:34:28 GMT
ENV NICK=
# Mon, 06 Jul 2020 19:34:29 GMT
ENV SERVER=
# Mon, 06 Jul 2020 19:34:29 GMT
ENV LISTEN=3333
# Mon, 06 Jul 2020 19:34:29 GMT
ENV OWNER=
# Mon, 06 Jul 2020 19:34:29 GMT
ENV USERFILE=eggdrop.user
# Mon, 06 Jul 2020 19:34:29 GMT
ENV CHANFILE=eggdrop.chan
# Mon, 06 Jul 2020 19:34:30 GMT
WORKDIR /home/eggdrop/eggdrop
# Mon, 06 Jul 2020 19:34:30 GMT
EXPOSE 3333
# Mon, 06 Jul 2020 19:34:30 GMT
COPY file:4b2e5310f8e2b48c1ffa7bba797207637a35204a73634e98dc622889d320f394 in /home/eggdrop/eggdrop 
# Mon, 06 Jul 2020 19:34:30 GMT
COPY file:b76e92fb28997fa3fd71a3b880ff3b73567ca05021b617d51ebdcefd8c31b457 in /home/eggdrop/eggdrop/scripts/ 
# Mon, 06 Jul 2020 19:34:30 GMT
ENTRYPOINT ["/home/eggdrop/eggdrop/entrypoint.sh"]
# Mon, 06 Jul 2020 19:34:31 GMT
CMD ["eggdrop.conf"]
```

-	Layers:
	-	`sha256:cbdbe7a5bc2a134ca8ec91be58565ec07d037386d1f1d8385412d224deafca08`  
		Last Modified: Thu, 23 Apr 2020 14:07:19 GMT  
		Size: 2.8 MB (2813316 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d0cdf0ff845235e19454000f632a4d9bf6d978c7948da54b51bf3962d766f4c`  
		Last Modified: Fri, 24 Apr 2020 14:23:40 GMT  
		Size: 1.2 KB (1234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f05e553ff44d8d1344fff59fed8897d80984977807b655be3d15128815d5bcf0`  
		Last Modified: Fri, 24 Apr 2020 14:23:38 GMT  
		Size: 9.6 KB (9573 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a628c96b30f679eccba0239fddc52435f07fbd6e3149447b001c11949aa2ef69`  
		Last Modified: Mon, 06 Jul 2020 19:34:52 GMT  
		Size: 2.7 MB (2685005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb5000e837d2dc11600dbcb299c24fbe2e601af5fed4cfb16b632f07fa730d72`  
		Last Modified: Mon, 06 Jul 2020 19:34:54 GMT  
		Size: 7.7 MB (7686615 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98c43b5539d87a06a0942ea2889ab5c98e15234f7f363b78a6975a39e08eb3d7`  
		Last Modified: Mon, 06 Jul 2020 19:34:52 GMT  
		Size: 1.9 KB (1887 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34f718378e469ff7c2c6a167ec67ce13e3cd9c98f9368c26e13febdd1bda6b9d`  
		Last Modified: Mon, 06 Jul 2020 19:34:53 GMT  
		Size: 706.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `eggdrop:develop` - linux; arm variant v6

```console
$ docker pull eggdrop@sha256:4178c93d8b545f89a6083a55ebc84bca903b06bfef17ecdf8fec322785969413
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **12.9 MB (12863590 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aa567402bb2345e1a95a37b65284930b589c864f3a7ecd63142e3cbf0380e775`
-	Entrypoint: `["\/home\/eggdrop\/eggdrop\/entrypoint.sh"]`
-	Default Command: `["eggdrop.conf"]`

```dockerfile
# Thu, 23 Apr 2020 15:51:24 GMT
ADD file:cc0770cddff6b50d5e31f39886420eb8a0b4af55664d6f7599207c9aeaf6a501 in / 
# Thu, 23 Apr 2020 15:51:25 GMT
CMD ["/bin/sh"]
# Thu, 23 Apr 2020 17:36:48 GMT
MAINTAINER Geo Van O <geo@eggheads.org>
# Thu, 23 Apr 2020 17:36:52 GMT
RUN adduser -S eggdrop
# Thu, 23 Apr 2020 17:36:54 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Mon, 06 Jul 2020 18:50:31 GMT
ENV EGGDROP_SHA256=b34d8702f2429882c15f80274c146a5f2859326811eb9b2d272174a10bc521dd
# Mon, 06 Jul 2020 18:50:32 GMT
ENV EGGDROP_COMMIT=9711e38ef62ae4d4269a803f7bd41480f61e044c
# Mon, 06 Jul 2020 18:50:37 GMT
RUN apk --update add --no-cache tcl bash openssl
# Mon, 06 Jul 2020 18:52:31 GMT
RUN apk --update add --no-cache --virtual egg-deps tcl-dev wget ca-certificates make tar gpgme build-base openssl-dev   && wget "https://github.com/eggheads/eggdrop/archive/$EGGDROP_COMMIT.tar.gz" -O develop.tar.gz   && echo "$EGGDROP_SHA256  develop.tar.gz" | sha256sum -c -   && tar -zxvf develop.tar.gz   && rm develop.tar.gz     && ( cd eggdrop-$EGGDROP_COMMIT     && ./configure     && make config     && make     && make install DEST=/home/eggdrop/eggdrop )   && rm -rf eggdrop-$EGGDROP_COMMIT   && mkdir /home/eggdrop/eggdrop/data   && chown -R eggdrop /home/eggdrop/eggdrop   && apk del egg-deps
# Mon, 06 Jul 2020 18:52:32 GMT
ENV NICK=
# Mon, 06 Jul 2020 18:52:32 GMT
ENV SERVER=
# Mon, 06 Jul 2020 18:52:33 GMT
ENV LISTEN=3333
# Mon, 06 Jul 2020 18:52:34 GMT
ENV OWNER=
# Mon, 06 Jul 2020 18:52:34 GMT
ENV USERFILE=eggdrop.user
# Mon, 06 Jul 2020 18:52:35 GMT
ENV CHANFILE=eggdrop.chan
# Mon, 06 Jul 2020 18:52:36 GMT
WORKDIR /home/eggdrop/eggdrop
# Mon, 06 Jul 2020 18:52:36 GMT
EXPOSE 3333
# Mon, 06 Jul 2020 18:52:37 GMT
COPY file:4b2e5310f8e2b48c1ffa7bba797207637a35204a73634e98dc622889d320f394 in /home/eggdrop/eggdrop 
# Mon, 06 Jul 2020 18:52:37 GMT
COPY file:b76e92fb28997fa3fd71a3b880ff3b73567ca05021b617d51ebdcefd8c31b457 in /home/eggdrop/eggdrop/scripts/ 
# Mon, 06 Jul 2020 18:52:38 GMT
ENTRYPOINT ["/home/eggdrop/eggdrop/entrypoint.sh"]
# Mon, 06 Jul 2020 18:52:39 GMT
CMD ["eggdrop.conf"]
```

-	Layers:
	-	`sha256:b9e3228833e92f0688e0f87234e75965e62e47cfbb9ca8cc5fa19c2e7cd13f80`  
		Last Modified: Thu, 23 Apr 2020 15:52:05 GMT  
		Size: 2.6 MB (2619936 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f412a5980f526ade995939566f7c342b9adb4c13754922fed8d1798066f9eed`  
		Last Modified: Thu, 23 Apr 2020 17:39:27 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f404049eca1aec0b894cf78c6e968dd2065753284309b55be17f3291c31ad065`  
		Last Modified: Thu, 23 Apr 2020 17:39:24 GMT  
		Size: 9.4 KB (9390 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc2767473723d92ff96904eeb2e1c2d713fafef7d89ac2edaa4b5ef2473d2bdd`  
		Last Modified: Mon, 06 Jul 2020 18:52:52 GMT  
		Size: 2.6 MB (2608670 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5083a4dde2bab654bc789673d5f90dbfa10d42abc3319f41c98bb2fa36086f9`  
		Last Modified: Mon, 06 Jul 2020 18:52:54 GMT  
		Size: 7.6 MB (7621748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:750f23d500f5b864b244eac318eaa30c7285a001328556fd9109ca3dc8698bc1`  
		Last Modified: Mon, 06 Jul 2020 18:52:51 GMT  
		Size: 1.9 KB (1884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c04820855a3238a636c4f9434e8ca4b5c524953c8bd26171cd6ccbb0161d5740`  
		Last Modified: Mon, 06 Jul 2020 18:52:51 GMT  
		Size: 703.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `eggdrop:develop` - linux; arm64 variant v8

```console
$ docker pull eggdrop@sha256:2e3590b2a14473ae30e3caa9759098155578d9079b120d2369f7402e9f811dab
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.2 MB (13163297 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7d58bac6999f9fa0e5b470652ecad9f773b41cee10388dbf5c9af45fd983a077`
-	Entrypoint: `["\/home\/eggdrop\/eggdrop\/entrypoint.sh"]`
-	Default Command: `["eggdrop.conf"]`

```dockerfile
# Fri, 24 Apr 2020 00:14:18 GMT
ADD file:85ae77bc1e43353ff14e6fe1658be1ed4ecbf4330212ac3d7ab7462add32dd39 in / 
# Fri, 24 Apr 2020 00:14:21 GMT
CMD ["/bin/sh"]
# Fri, 24 Apr 2020 09:02:28 GMT
MAINTAINER Geo Van O <geo@eggheads.org>
# Fri, 24 Apr 2020 09:02:31 GMT
RUN adduser -S eggdrop
# Fri, 24 Apr 2020 09:02:34 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Mon, 06 Jul 2020 19:46:44 GMT
ENV EGGDROP_SHA256=b34d8702f2429882c15f80274c146a5f2859326811eb9b2d272174a10bc521dd
# Mon, 06 Jul 2020 19:46:45 GMT
ENV EGGDROP_COMMIT=9711e38ef62ae4d4269a803f7bd41480f61e044c
# Mon, 06 Jul 2020 19:46:49 GMT
RUN apk --update add --no-cache tcl bash openssl
# Mon, 06 Jul 2020 19:48:36 GMT
RUN apk --update add --no-cache --virtual egg-deps tcl-dev wget ca-certificates make tar gpgme build-base openssl-dev   && wget "https://github.com/eggheads/eggdrop/archive/$EGGDROP_COMMIT.tar.gz" -O develop.tar.gz   && echo "$EGGDROP_SHA256  develop.tar.gz" | sha256sum -c -   && tar -zxvf develop.tar.gz   && rm develop.tar.gz     && ( cd eggdrop-$EGGDROP_COMMIT     && ./configure     && make config     && make     && make install DEST=/home/eggdrop/eggdrop )   && rm -rf eggdrop-$EGGDROP_COMMIT   && mkdir /home/eggdrop/eggdrop/data   && chown -R eggdrop /home/eggdrop/eggdrop   && apk del egg-deps
# Mon, 06 Jul 2020 19:48:37 GMT
ENV NICK=
# Mon, 06 Jul 2020 19:48:37 GMT
ENV SERVER=
# Mon, 06 Jul 2020 19:48:38 GMT
ENV LISTEN=3333
# Mon, 06 Jul 2020 19:48:39 GMT
ENV OWNER=
# Mon, 06 Jul 2020 19:48:39 GMT
ENV USERFILE=eggdrop.user
# Mon, 06 Jul 2020 19:48:40 GMT
ENV CHANFILE=eggdrop.chan
# Mon, 06 Jul 2020 19:48:41 GMT
WORKDIR /home/eggdrop/eggdrop
# Mon, 06 Jul 2020 19:48:41 GMT
EXPOSE 3333
# Mon, 06 Jul 2020 19:48:42 GMT
COPY file:4b2e5310f8e2b48c1ffa7bba797207637a35204a73634e98dc622889d320f394 in /home/eggdrop/eggdrop 
# Mon, 06 Jul 2020 19:48:43 GMT
COPY file:b76e92fb28997fa3fd71a3b880ff3b73567ca05021b617d51ebdcefd8c31b457 in /home/eggdrop/eggdrop/scripts/ 
# Mon, 06 Jul 2020 19:48:44 GMT
ENTRYPOINT ["/home/eggdrop/eggdrop/entrypoint.sh"]
# Mon, 06 Jul 2020 19:48:45 GMT
CMD ["eggdrop.conf"]
```

-	Layers:
	-	`sha256:29e5d40040c18c692ed73df24511071725b74956ca1a61fe6056a651d86a13bd`  
		Last Modified: Fri, 24 Apr 2020 00:15:41 GMT  
		Size: 2.7 MB (2724424 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:848a8db5818fe5b735a8e3706dd1ae7043eb3b468306058c8c416fb4770df991`  
		Last Modified: Fri, 24 Apr 2020 09:04:52 GMT  
		Size: 1.3 KB (1267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdba78ca0222af81b132121091d817259b1a4e7a7e98379b4dcaec6e64d10a2c`  
		Last Modified: Fri, 24 Apr 2020 09:04:50 GMT  
		Size: 9.5 KB (9514 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34234f2241fdc8094030eae51d673a3935be47bae96a57fbf204b931b28a0a88`  
		Last Modified: Mon, 06 Jul 2020 19:49:07 GMT  
		Size: 2.7 MB (2722562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36ed894266566d28e876b4ff94739f689562038db8db9fea10edb98901fb22e0`  
		Last Modified: Mon, 06 Jul 2020 19:49:08 GMT  
		Size: 7.7 MB (7702931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae89f4ff1eade0a7dabdbf5831eb910af26cfbd86b739865cc4df08c5303e62d`  
		Last Modified: Mon, 06 Jul 2020 19:49:06 GMT  
		Size: 1.9 KB (1890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cc10f61b598023fb5fc38ea143f2ac202199cb64b4b2abcf70603b340b00edb`  
		Last Modified: Mon, 06 Jul 2020 19:49:06 GMT  
		Size: 709.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `eggdrop:latest`

```console
$ docker pull eggdrop@sha256:8185e8efd2afb5ae74f15257a1ab17b0750fcd888c77592e7da7365fa36aa8bf
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `eggdrop:latest` - linux; amd64

```console
$ docker pull eggdrop@sha256:164a2020bbfdcebc48b736220f286b6d6cc867935869287e4f05afe928690cd1
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.8 MB (8797283 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:474a16bc962201f303d7bc6d26bce9ddbb4ee2ee498e2cfbe88798b422deee8b`
-	Entrypoint: `["\/home\/eggdrop\/eggdrop\/entrypoint.sh"]`
-	Default Command: `["eggdrop.conf"]`

```dockerfile
# Fri, 24 Apr 2020 01:05:03 GMT
ADD file:b91adb67b670d3a6ff9463e48b7def903ed516be66fc4282d22c53e41512be49 in / 
# Fri, 24 Apr 2020 01:05:03 GMT
CMD ["/bin/sh"]
# Fri, 24 Apr 2020 14:21:14 GMT
MAINTAINER Geo Van O <geo@eggheads.org>
# Fri, 24 Apr 2020 14:21:15 GMT
RUN adduser -S eggdrop
# Fri, 24 Apr 2020 14:21:16 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Fri, 24 Apr 2020 14:22:32 GMT
RUN apk add --no-cache tcl bash openssl
# Fri, 24 Apr 2020 14:23:22 GMT
RUN apk add --no-cache --virtual egg-deps tcl-dev wget ca-certificates make tar gpgme build-base openssl-dev   && wget ftp://ftp.eggheads.org/pub/eggdrop/source/1.8/eggdrop-1.8.4.tar.gz   && wget ftp://ftp.eggheads.org/pub/eggdrop/source/1.8/eggdrop-1.8.4.tar.gz.asc   && gpg --keyserver ha.pool.sks-keyservers.net --recv-key E01C240484DE7DBE190FE141E7667DE1D1A39AFF   && gpg --batch --verify eggdrop-1.8.4.tar.gz.asc eggdrop-1.8.4.tar.gz   && command -v gpgconf > /dev/null   && gpgconf --kill all   && rm eggdrop-1.8.4.tar.gz.asc   && tar -zxvf eggdrop-1.8.4.tar.gz   && rm eggdrop-1.8.4.tar.gz   && ( cd eggdrop-1.8.4     && ./configure     && make config     && make     && make install DEST=/home/eggdrop/eggdrop )   && rm -rf eggdrop-1.8.4   && mkdir /home/eggdrop/eggdrop/data   && chown -R eggdrop /home/eggdrop/eggdrop   && apk del egg-deps
# Fri, 24 Apr 2020 14:23:23 GMT
ENV NICK=
# Fri, 24 Apr 2020 14:23:23 GMT
ENV SERVER=
# Fri, 24 Apr 2020 14:23:23 GMT
ENV LISTEN=3333
# Fri, 24 Apr 2020 14:23:23 GMT
ENV OWNER=
# Fri, 24 Apr 2020 14:23:23 GMT
ENV USERFILE=eggdrop.user
# Fri, 24 Apr 2020 14:23:23 GMT
ENV CHANFILE=eggdrop.chan
# Fri, 24 Apr 2020 14:23:24 GMT
WORKDIR /home/eggdrop/eggdrop
# Fri, 24 Apr 2020 14:23:24 GMT
EXPOSE 3333
# Fri, 24 Apr 2020 14:23:24 GMT
COPY file:f8d85155d39ecdefdd2ce710ca8c1211edaffb7c3fbbde0877da166dd3aaa579 in /home/eggdrop/eggdrop 
# Fri, 24 Apr 2020 14:23:24 GMT
COPY file:b76e92fb28997fa3fd71a3b880ff3b73567ca05021b617d51ebdcefd8c31b457 in /home/eggdrop/eggdrop/scripts/ 
# Fri, 24 Apr 2020 14:23:24 GMT
ENTRYPOINT ["/home/eggdrop/eggdrop/entrypoint.sh"]
# Fri, 24 Apr 2020 14:23:25 GMT
CMD ["eggdrop.conf"]
```

-	Layers:
	-	`sha256:cbdbe7a5bc2a134ca8ec91be58565ec07d037386d1f1d8385412d224deafca08`  
		Last Modified: Thu, 23 Apr 2020 14:07:19 GMT  
		Size: 2.8 MB (2813316 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d0cdf0ff845235e19454000f632a4d9bf6d978c7948da54b51bf3962d766f4c`  
		Last Modified: Fri, 24 Apr 2020 14:23:40 GMT  
		Size: 1.2 KB (1234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f05e553ff44d8d1344fff59fed8897d80984977807b655be3d15128815d5bcf0`  
		Last Modified: Fri, 24 Apr 2020 14:23:38 GMT  
		Size: 9.6 KB (9573 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a2ea2690f263ee9e3bbad72e3d426631672412762a5dbb0a9c3de374a77d17e`  
		Last Modified: Fri, 24 Apr 2020 14:23:44 GMT  
		Size: 2.7 MB (2684855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d60d22e2e991596f29d84aef5ad465a365c8aea921b7f9f540b9e496259452d`  
		Last Modified: Fri, 24 Apr 2020 14:23:44 GMT  
		Size: 3.3 MB (3285724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c8ea18db1513b38e9605e34eb798b83fad2a20707470b30e4381e2eec2ec6db`  
		Last Modified: Fri, 24 Apr 2020 14:23:43 GMT  
		Size: 1.9 KB (1879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b873e8173e8be5007fc16ef578eba2b973b90b418159527089ad5b4958e0502`  
		Last Modified: Fri, 24 Apr 2020 14:23:43 GMT  
		Size: 702.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `eggdrop:stable`

```console
$ docker pull eggdrop@sha256:8185e8efd2afb5ae74f15257a1ab17b0750fcd888c77592e7da7365fa36aa8bf
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `eggdrop:stable` - linux; amd64

```console
$ docker pull eggdrop@sha256:164a2020bbfdcebc48b736220f286b6d6cc867935869287e4f05afe928690cd1
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.8 MB (8797283 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:474a16bc962201f303d7bc6d26bce9ddbb4ee2ee498e2cfbe88798b422deee8b`
-	Entrypoint: `["\/home\/eggdrop\/eggdrop\/entrypoint.sh"]`
-	Default Command: `["eggdrop.conf"]`

```dockerfile
# Fri, 24 Apr 2020 01:05:03 GMT
ADD file:b91adb67b670d3a6ff9463e48b7def903ed516be66fc4282d22c53e41512be49 in / 
# Fri, 24 Apr 2020 01:05:03 GMT
CMD ["/bin/sh"]
# Fri, 24 Apr 2020 14:21:14 GMT
MAINTAINER Geo Van O <geo@eggheads.org>
# Fri, 24 Apr 2020 14:21:15 GMT
RUN adduser -S eggdrop
# Fri, 24 Apr 2020 14:21:16 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Fri, 24 Apr 2020 14:22:32 GMT
RUN apk add --no-cache tcl bash openssl
# Fri, 24 Apr 2020 14:23:22 GMT
RUN apk add --no-cache --virtual egg-deps tcl-dev wget ca-certificates make tar gpgme build-base openssl-dev   && wget ftp://ftp.eggheads.org/pub/eggdrop/source/1.8/eggdrop-1.8.4.tar.gz   && wget ftp://ftp.eggheads.org/pub/eggdrop/source/1.8/eggdrop-1.8.4.tar.gz.asc   && gpg --keyserver ha.pool.sks-keyservers.net --recv-key E01C240484DE7DBE190FE141E7667DE1D1A39AFF   && gpg --batch --verify eggdrop-1.8.4.tar.gz.asc eggdrop-1.8.4.tar.gz   && command -v gpgconf > /dev/null   && gpgconf --kill all   && rm eggdrop-1.8.4.tar.gz.asc   && tar -zxvf eggdrop-1.8.4.tar.gz   && rm eggdrop-1.8.4.tar.gz   && ( cd eggdrop-1.8.4     && ./configure     && make config     && make     && make install DEST=/home/eggdrop/eggdrop )   && rm -rf eggdrop-1.8.4   && mkdir /home/eggdrop/eggdrop/data   && chown -R eggdrop /home/eggdrop/eggdrop   && apk del egg-deps
# Fri, 24 Apr 2020 14:23:23 GMT
ENV NICK=
# Fri, 24 Apr 2020 14:23:23 GMT
ENV SERVER=
# Fri, 24 Apr 2020 14:23:23 GMT
ENV LISTEN=3333
# Fri, 24 Apr 2020 14:23:23 GMT
ENV OWNER=
# Fri, 24 Apr 2020 14:23:23 GMT
ENV USERFILE=eggdrop.user
# Fri, 24 Apr 2020 14:23:23 GMT
ENV CHANFILE=eggdrop.chan
# Fri, 24 Apr 2020 14:23:24 GMT
WORKDIR /home/eggdrop/eggdrop
# Fri, 24 Apr 2020 14:23:24 GMT
EXPOSE 3333
# Fri, 24 Apr 2020 14:23:24 GMT
COPY file:f8d85155d39ecdefdd2ce710ca8c1211edaffb7c3fbbde0877da166dd3aaa579 in /home/eggdrop/eggdrop 
# Fri, 24 Apr 2020 14:23:24 GMT
COPY file:b76e92fb28997fa3fd71a3b880ff3b73567ca05021b617d51ebdcefd8c31b457 in /home/eggdrop/eggdrop/scripts/ 
# Fri, 24 Apr 2020 14:23:24 GMT
ENTRYPOINT ["/home/eggdrop/eggdrop/entrypoint.sh"]
# Fri, 24 Apr 2020 14:23:25 GMT
CMD ["eggdrop.conf"]
```

-	Layers:
	-	`sha256:cbdbe7a5bc2a134ca8ec91be58565ec07d037386d1f1d8385412d224deafca08`  
		Last Modified: Thu, 23 Apr 2020 14:07:19 GMT  
		Size: 2.8 MB (2813316 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d0cdf0ff845235e19454000f632a4d9bf6d978c7948da54b51bf3962d766f4c`  
		Last Modified: Fri, 24 Apr 2020 14:23:40 GMT  
		Size: 1.2 KB (1234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f05e553ff44d8d1344fff59fed8897d80984977807b655be3d15128815d5bcf0`  
		Last Modified: Fri, 24 Apr 2020 14:23:38 GMT  
		Size: 9.6 KB (9573 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a2ea2690f263ee9e3bbad72e3d426631672412762a5dbb0a9c3de374a77d17e`  
		Last Modified: Fri, 24 Apr 2020 14:23:44 GMT  
		Size: 2.7 MB (2684855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d60d22e2e991596f29d84aef5ad465a365c8aea921b7f9f540b9e496259452d`  
		Last Modified: Fri, 24 Apr 2020 14:23:44 GMT  
		Size: 3.3 MB (3285724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c8ea18db1513b38e9605e34eb798b83fad2a20707470b30e4381e2eec2ec6db`  
		Last Modified: Fri, 24 Apr 2020 14:23:43 GMT  
		Size: 1.9 KB (1879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b873e8173e8be5007fc16ef578eba2b973b90b418159527089ad5b4958e0502`  
		Last Modified: Fri, 24 Apr 2020 14:23:43 GMT  
		Size: 702.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
