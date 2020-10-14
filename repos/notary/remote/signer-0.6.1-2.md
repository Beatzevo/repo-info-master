## `notary:signer-0.6.1-2`

```console
$ docker pull notary@sha256:136c83d2964a2f74e5ce5c0c84118b4c7e0966c668eef0bb4ca174f89a2e8fbc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `notary:signer-0.6.1-2` - linux; amd64

```console
$ docker pull notary@sha256:d6b730fe7ecaecb93df3d7cf40a5b7565b9d8e599bcb8a9fc555e74a2c0f4257
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.8 MB (8777486 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f1b225dda8c9fa108aea5e8a11d2bf6f1951ee7b8eafa18574d84ef28f53d95`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-signer","--help"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:52:46 GMT
ENV TAG=v0.6.1
# Tue, 20 Aug 2019 21:52:47 GMT
ENV NOTARYPKG=github.com/theupdateframework/notary
# Tue, 20 Aug 2019 21:53:32 GMT
ENV INSTALLDIR=/notary/signer
# Tue, 20 Aug 2019 21:53:32 GMT
EXPOSE 4444
# Tue, 20 Aug 2019 21:53:32 GMT
EXPOSE 7899
# Tue, 20 Aug 2019 21:53:33 GMT
WORKDIR /notary/signer
# Tue, 20 Aug 2019 21:53:54 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.12.8 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} SKIPENVCHECK=1 PREFIX=. ./bin/static/notary-signer;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-signer ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Tue, 20 Aug 2019 21:53:54 GMT
COPY file:180643db1fd4154262e619c42c1255057d49a4c6cd56be3f475942fd0a35a236 in . 
# Tue, 20 Aug 2019 21:53:55 GMT
COPY file:849eab43398bc401ed08e75cbad3ea52969452506337a4135a0ef8144dff93ad in . 
# Tue, 20 Aug 2019 21:53:55 GMT
RUN adduser -D -H -g "" notary
# Tue, 20 Aug 2019 21:53:56 GMT
USER notary
# Tue, 20 Aug 2019 21:53:56 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/signer
# Tue, 20 Aug 2019 21:53:56 GMT
ENTRYPOINT ["entrypoint.sh"]
# Tue, 20 Aug 2019 21:53:56 GMT
CMD ["notary-signer" "--help"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d62faa749ddc49b095917ffa97ac1cc9b09aac09ae5c07c66b7ece539bc713e2`  
		Last Modified: Tue, 20 Aug 2019 21:54:16 GMT  
		Size: 118.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72dc7310bd6664423c0ed0566a890cce8f11a2816d1135b44d9fabaaadb1f6a9`  
		Last Modified: Tue, 20 Aug 2019 21:54:19 GMT  
		Size: 6.0 MB (5985770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a6f26c61af870d7472769067984585fc2dfe17cea0fe3eec1c13fdfae45f67f`  
		Last Modified: Tue, 20 Aug 2019 21:54:16 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83752740c10f0547246dc416286d83406bcd57b09c2fe93e7ca9619e96a8d5c6`  
		Last Modified: Tue, 20 Aug 2019 21:54:16 GMT  
		Size: 378.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31b658ff086281b61a208d49291b3d8c6c877371dfd7014e6d0f285139201b05`  
		Last Modified: Tue, 20 Aug 2019 21:54:16 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `notary:signer-0.6.1-2` - linux; arm variant v6

```console
$ docker pull notary@sha256:7cadcf5df3526241ab4c74bb79e84c4b56c2c692da34eebe1997cc5d01572ac4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.0 MB (8041747 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ec3250c82e1d46d3c73c784f2e9b3910ffc825a44269a2b6ab99ed17efc44a23`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-signer","--help"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:14:08 GMT
ENV TAG=v0.6.1
# Tue, 20 Aug 2019 21:14:09 GMT
ENV NOTARYPKG=github.com/theupdateframework/notary
# Tue, 20 Aug 2019 21:14:58 GMT
ENV INSTALLDIR=/notary/signer
# Tue, 20 Aug 2019 21:14:59 GMT
EXPOSE 4444
# Tue, 20 Aug 2019 21:14:59 GMT
EXPOSE 7899
# Tue, 20 Aug 2019 21:14:59 GMT
WORKDIR /notary/signer
# Tue, 20 Aug 2019 21:15:26 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.12.8 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} SKIPENVCHECK=1 PREFIX=. ./bin/static/notary-signer;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-signer ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Tue, 20 Aug 2019 21:15:27 GMT
COPY file:180643db1fd4154262e619c42c1255057d49a4c6cd56be3f475942fd0a35a236 in . 
# Tue, 20 Aug 2019 21:15:27 GMT
COPY file:849eab43398bc401ed08e75cbad3ea52969452506337a4135a0ef8144dff93ad in . 
# Tue, 20 Aug 2019 21:15:29 GMT
RUN adduser -D -H -g "" notary
# Tue, 20 Aug 2019 21:15:30 GMT
USER notary
# Tue, 20 Aug 2019 21:15:30 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/signer
# Tue, 20 Aug 2019 21:15:31 GMT
ENTRYPOINT ["entrypoint.sh"]
# Tue, 20 Aug 2019 21:15:32 GMT
CMD ["notary-signer" "--help"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b3619d540697c3372c899924fafe1f50774e345017541ee5e169f09fe8bebf7`  
		Last Modified: Tue, 20 Aug 2019 21:15:49 GMT  
		Size: 151.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a764bc3824013a2b7335981895da17a2871eedceedf4b87ba7c137cf80fb46a9`  
		Last Modified: Tue, 20 Aug 2019 21:15:51 GMT  
		Size: 5.5 MB (5471221 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fadf1c3ddad54b3373ca752bf36a998fba35633d105ba7e2ea3f3dba9b24f0e9`  
		Last Modified: Tue, 20 Aug 2019 21:15:49 GMT  
		Size: 355.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30753e46846b0a03db22b3e2a2d985d3af0a36c540648267060fcdcbc83ad95c`  
		Last Modified: Tue, 20 Aug 2019 21:15:49 GMT  
		Size: 383.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e73b0dd4836a61b342092bb2e5f1c819eade43b4e880b4b31c65ef9d581ae3a`  
		Last Modified: Tue, 20 Aug 2019 21:15:49 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `notary:signer-0.6.1-2` - linux; arm64 variant v8

```console
$ docker pull notary@sha256:7acd63172cdd9926d99f1650546977ed81cce6b76846e1aaf0902558a44c2e85
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.3 MB (8338726 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a8643251cfbc86517ee70733d05ca27230a20f27d23a4e31f7a4f5a5f7f0ef0c`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-signer","--help"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 23:57:15 GMT
ENV TAG=v0.6.1
# Tue, 20 Aug 2019 23:57:16 GMT
ENV NOTARYPKG=github.com/theupdateframework/notary
# Tue, 20 Aug 2019 23:57:51 GMT
ENV INSTALLDIR=/notary/signer
# Tue, 20 Aug 2019 23:57:51 GMT
EXPOSE 4444
# Tue, 20 Aug 2019 23:57:52 GMT
EXPOSE 7899
# Tue, 20 Aug 2019 23:57:52 GMT
WORKDIR /notary/signer
# Tue, 20 Aug 2019 23:58:17 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.12.8 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} SKIPENVCHECK=1 PREFIX=. ./bin/static/notary-signer;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-signer ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Tue, 20 Aug 2019 23:58:17 GMT
COPY file:180643db1fd4154262e619c42c1255057d49a4c6cd56be3f475942fd0a35a236 in . 
# Tue, 20 Aug 2019 23:58:18 GMT
COPY file:849eab43398bc401ed08e75cbad3ea52969452506337a4135a0ef8144dff93ad in . 
# Tue, 20 Aug 2019 23:58:19 GMT
RUN adduser -D -H -g "" notary
# Tue, 20 Aug 2019 23:58:20 GMT
USER notary
# Tue, 20 Aug 2019 23:58:20 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/signer
# Tue, 20 Aug 2019 23:58:21 GMT
ENTRYPOINT ["entrypoint.sh"]
# Tue, 20 Aug 2019 23:58:21 GMT
CMD ["notary-signer" "--help"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:653c92ace47b5861ccfe0533b94ce1092183aede527d573f265a064fca0bb907`  
		Last Modified: Tue, 20 Aug 2019 23:58:41 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e6dc34959fb6ab33fe8c2b97163a8b2c6859f525e990fe6d21083f1d1c5b6aa`  
		Last Modified: Tue, 20 Aug 2019 23:58:43 GMT  
		Size: 5.6 MB (5622015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ca44e3305b60dbcacb1c41d9a73615d79278f8b402078a857fc9c4c7fa4a250`  
		Last Modified: Tue, 20 Aug 2019 23:58:41 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b4e470569fd7754c9ca5a3d96850ccd0f2d6107a6012876a32c783cf8fc140e`  
		Last Modified: Tue, 20 Aug 2019 23:58:41 GMT  
		Size: 379.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48f05c91bbced3b5b5755d28630ec18eb00450f12b156910c027f70c3148f1fb`  
		Last Modified: Tue, 20 Aug 2019 23:58:41 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `notary:signer-0.6.1-2` - linux; 386

```console
$ docker pull notary@sha256:81442eef1ae24b5b54264c76e324c89dd8504da660d001b4e8daa05ec41481f0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.6 MB (8578057 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dfcdcff0a8429a66a594393884b9f15a158e1515be0d3605e367ccc4516f4361`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-signer","--help"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 23:07:59 GMT
ENV TAG=v0.6.1
# Tue, 20 Aug 2019 23:07:59 GMT
ENV NOTARYPKG=github.com/theupdateframework/notary
# Tue, 20 Aug 2019 23:09:02 GMT
ENV INSTALLDIR=/notary/signer
# Tue, 20 Aug 2019 23:09:02 GMT
EXPOSE 4444
# Tue, 20 Aug 2019 23:09:03 GMT
EXPOSE 7899
# Tue, 20 Aug 2019 23:09:03 GMT
WORKDIR /notary/signer
# Tue, 20 Aug 2019 23:09:48 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.12.8 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} SKIPENVCHECK=1 PREFIX=. ./bin/static/notary-signer;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-signer ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Tue, 20 Aug 2019 23:09:49 GMT
COPY file:180643db1fd4154262e619c42c1255057d49a4c6cd56be3f475942fd0a35a236 in . 
# Tue, 20 Aug 2019 23:09:49 GMT
COPY file:849eab43398bc401ed08e75cbad3ea52969452506337a4135a0ef8144dff93ad in . 
# Tue, 20 Aug 2019 23:09:51 GMT
RUN adduser -D -H -g "" notary
# Tue, 20 Aug 2019 23:09:51 GMT
USER notary
# Tue, 20 Aug 2019 23:09:51 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/signer
# Tue, 20 Aug 2019 23:09:51 GMT
ENTRYPOINT ["entrypoint.sh"]
# Tue, 20 Aug 2019 23:09:52 GMT
CMD ["notary-signer" "--help"]
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2b970fa60a2ef5183b48a821a5be0aec89e22206afcd496b88b8657ff692a03`  
		Last Modified: Tue, 20 Aug 2019 23:10:09 GMT  
		Size: 118.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ae6c83ff8dc2c9362547b717e3e21e29e90706f8a4b3e2e3c514982ab95708c`  
		Last Modified: Tue, 20 Aug 2019 23:10:12 GMT  
		Size: 5.8 MB (5798609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b96b068d89555e72b5bc7042c0f64c5f8fbce1b4198c5f7aa1d12f1bf0f717e`  
		Last Modified: Tue, 20 Aug 2019 23:10:09 GMT  
		Size: 353.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d568ed0e0c5b62d3d3632a3705c834422a35f80ad55195ba995f58090c753727`  
		Last Modified: Tue, 20 Aug 2019 23:10:09 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6e4d9a25be76820727de1921bfb35a202b22d230d7ce15013d59192462600eb`  
		Last Modified: Tue, 20 Aug 2019 23:10:09 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `notary:signer-0.6.1-2` - linux; ppc64le

```console
$ docker pull notary@sha256:77bcfde6317ff63467a69bc644108b46df47324d8b4c4c6c80199e400c21aff6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.4 MB (8369104 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:14b1d3d2658952cfccb627ab0e903e2a89f9499d38785178d798a85bdfbcb08e`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-signer","--help"]`

```dockerfile
# Tue, 20 Aug 2019 20:26:01 GMT
ADD file:bf60cb6ea7fe629d44ad319eec34a0aac323391cb06849a19d51a26a50d07a7d in / 
# Tue, 20 Aug 2019 20:26:03 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 23:19:08 GMT
ENV TAG=v0.6.1
# Tue, 20 Aug 2019 23:19:10 GMT
ENV NOTARYPKG=github.com/theupdateframework/notary
# Tue, 20 Aug 2019 23:19:58 GMT
ENV INSTALLDIR=/notary/signer
# Tue, 20 Aug 2019 23:20:00 GMT
EXPOSE 4444
# Tue, 20 Aug 2019 23:20:01 GMT
EXPOSE 7899
# Tue, 20 Aug 2019 23:20:03 GMT
WORKDIR /notary/signer
# Tue, 20 Aug 2019 23:20:23 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.12.8 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} SKIPENVCHECK=1 PREFIX=. ./bin/static/notary-signer;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-signer ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Tue, 20 Aug 2019 23:20:24 GMT
COPY file:180643db1fd4154262e619c42c1255057d49a4c6cd56be3f475942fd0a35a236 in . 
# Tue, 20 Aug 2019 23:20:25 GMT
COPY file:849eab43398bc401ed08e75cbad3ea52969452506337a4135a0ef8144dff93ad in . 
# Tue, 20 Aug 2019 23:20:29 GMT
RUN adduser -D -H -g "" notary
# Tue, 20 Aug 2019 23:20:32 GMT
USER notary
# Tue, 20 Aug 2019 23:20:33 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/signer
# Tue, 20 Aug 2019 23:20:35 GMT
ENTRYPOINT ["entrypoint.sh"]
# Tue, 20 Aug 2019 23:20:37 GMT
CMD ["notary-signer" "--help"]
```

-	Layers:
	-	`sha256:f6e17decc5b0c8e3fe1dd641401f72ceca0ff203a6afbdee90ac5b2de7d6d4cb`  
		Last Modified: Tue, 20 Aug 2019 20:26:29 GMT  
		Size: 2.8 MB (2806251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e189083f8fccba7b35c0f1f879d6f49892c6d8c97ca5bdf96b14b8c7eedf687`  
		Last Modified: Tue, 20 Aug 2019 23:21:03 GMT  
		Size: 151.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe88213848df53e2071f110e8124a2464e644c57b23faeb21959c5efcc15a6aa`  
		Last Modified: Tue, 20 Aug 2019 23:21:05 GMT  
		Size: 5.6 MB (5560768 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e42784cec38322918d83856daf47cab1ab03418851602b696294e02b453bbd5`  
		Last Modified: Tue, 20 Aug 2019 23:21:03 GMT  
		Size: 353.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:026967bf6b61a77027e2fcf5720ae20036be7c2a71c8a2b1231b3f78f69964e6`  
		Last Modified: Tue, 20 Aug 2019 23:21:03 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05928b9126194b28a2dad5f32c185e12a2a087995c7bf78e0c8f6d8f26e19a43`  
		Last Modified: Tue, 20 Aug 2019 23:21:04 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `notary:signer-0.6.1-2` - linux; s390x

```console
$ docker pull notary@sha256:c65551630a82605bc65126d42b47b537e1dbd37c409827cf08061597e28774c1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.6 MB (8609110 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6c297441042bd6edc68f02144b210513506112490f58ecbdb1ed1767ae92e5f9`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-signer","--help"]`

```dockerfile
# Tue, 20 Aug 2019 20:42:38 GMT
ADD file:413f55aefacb48a73d92bdf838f20fb33ffc2ed9ba404511b2428085c2366f38 in / 
# Tue, 20 Aug 2019 20:42:39 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:58:52 GMT
ENV TAG=v0.6.1
# Tue, 20 Aug 2019 21:58:52 GMT
ENV NOTARYPKG=github.com/theupdateframework/notary
# Tue, 20 Aug 2019 21:59:27 GMT
ENV INSTALLDIR=/notary/signer
# Tue, 20 Aug 2019 21:59:28 GMT
EXPOSE 4444
# Tue, 20 Aug 2019 21:59:28 GMT
EXPOSE 7899
# Tue, 20 Aug 2019 21:59:29 GMT
WORKDIR /notary/signer
# Tue, 20 Aug 2019 21:59:50 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.12.8 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} SKIPENVCHECK=1 PREFIX=. ./bin/static/notary-signer;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-signer ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Tue, 20 Aug 2019 21:59:50 GMT
COPY file:180643db1fd4154262e619c42c1255057d49a4c6cd56be3f475942fd0a35a236 in . 
# Tue, 20 Aug 2019 21:59:51 GMT
COPY file:849eab43398bc401ed08e75cbad3ea52969452506337a4135a0ef8144dff93ad in . 
# Tue, 20 Aug 2019 21:59:52 GMT
RUN adduser -D -H -g "" notary
# Tue, 20 Aug 2019 21:59:53 GMT
USER notary
# Tue, 20 Aug 2019 21:59:53 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/signer
# Tue, 20 Aug 2019 21:59:54 GMT
ENTRYPOINT ["entrypoint.sh"]
# Tue, 20 Aug 2019 21:59:54 GMT
CMD ["notary-signer" "--help"]
```

-	Layers:
	-	`sha256:407ea80cb4d5f522b989a33f21507f3c566691fdbdc5a2c97d08ae37916c8501`  
		Last Modified: Tue, 20 Aug 2019 20:43:14 GMT  
		Size: 2.6 MB (2570500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aabcb714f17a858c3b3f61b0a041fa61ac58241165a8ab3b6f7b80a72dc04796`  
		Last Modified: Tue, 20 Aug 2019 22:00:16 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cee722dbc9763a033694b02bdb3b220a5faf8035ebfcddae73811437e3a7afe5`  
		Last Modified: Tue, 20 Aug 2019 22:00:18 GMT  
		Size: 6.0 MB (6036562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ac505f2c73ad053c8f165b9136a20dc56415f578d87466e541c7c78b394b9db`  
		Last Modified: Tue, 20 Aug 2019 22:00:16 GMT  
		Size: 355.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a62bfd4e8eca1a2a0723e1db812460f1e43ed3ac8f915359291d7eac2948681a`  
		Last Modified: Tue, 20 Aug 2019 22:00:16 GMT  
		Size: 379.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64b804cb427a04570a8e668f755b2b877cf574903991c82515efdf3c27790aa6`  
		Last Modified: Tue, 20 Aug 2019 22:00:16 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
