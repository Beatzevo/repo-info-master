## `notary:server`

```console
$ docker pull notary@sha256:fdb3ad7d21af7aa2b3c31b00d0da27a7fe201855fb31254675aae61d6a09b7c2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `notary:server` - linux; amd64

```console
$ docker pull notary@sha256:9b7e1c3b3e6b01aab12540bfe06dd92fd7bc4f308b541ff78bffd455f38800b3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.4 MB (9357825 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ac11acf50efc2a84a391af8823963f4df01ffaae101bc51af151a92e5a426d6`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-server","--help"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:52:46 GMT
ENV TAG=v0.6.1
# Tue, 20 Aug 2019 21:52:47 GMT
ENV NOTARYPKG=github.com/theupdateframework/notary
# Tue, 20 Aug 2019 21:52:47 GMT
ENV INSTALLDIR=/notary/server
# Tue, 20 Aug 2019 21:52:47 GMT
EXPOSE 4443
# Tue, 20 Aug 2019 21:52:48 GMT
WORKDIR /notary/server
# Tue, 20 Aug 2019 21:53:20 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.12.8 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} SKIPENVCHECK=1 PREFIX=. ./bin/static/notary-server;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-server ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Tue, 20 Aug 2019 21:53:20 GMT
COPY file:33643ab6368f7007610a81abd5ef291ec43cbd47a0d1581b29490690dc44f709 in . 
# Tue, 20 Aug 2019 21:53:21 GMT
COPY file:ad1ab25ac8ceb29f1cdc7363c26c083887d76bdbd37db998baad09873ef0811e in . 
# Tue, 20 Aug 2019 21:53:21 GMT
RUN adduser -D -H -g "" notary
# Tue, 20 Aug 2019 21:53:22 GMT
USER notary
# Tue, 20 Aug 2019 21:53:22 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
# Tue, 20 Aug 2019 21:53:22 GMT
ENTRYPOINT ["entrypoint.sh"]
# Tue, 20 Aug 2019 21:53:22 GMT
CMD ["notary-server" "--help"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0518af0ab85e51fe45e23d3d694a176ec73d8d8dd98607e15a55099ffdfd294a`  
		Last Modified: Tue, 20 Aug 2019 21:54:03 GMT  
		Size: 118.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d0d94768af3ae5e52f60cca80f0ff4c38702e4f77437eaaf407e95326a74711`  
		Last Modified: Tue, 20 Aug 2019 21:54:11 GMT  
		Size: 6.6 MB (6566038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:caf2e89c5e433370af6e51e85e477d0903af0f3a22a04cdc89f732b67b0a498a`  
		Last Modified: Tue, 20 Aug 2019 21:54:03 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3938a80e5f05088ecd33f5f3234709011c589d3cf5a6bb4a3e60163416f16942`  
		Last Modified: Tue, 20 Aug 2019 21:54:03 GMT  
		Size: 382.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a128c1dc9cefe4169f10b7fbe5c0253fe4ed4afb5a2ef25af9113dbe614a1aa8`  
		Last Modified: Tue, 20 Aug 2019 21:54:03 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `notary:server` - linux; arm variant v6

```console
$ docker pull notary@sha256:5421e90c76222387b4270bfedf0d8d96f54ee28c6059e973eebc0ecabbbf54fb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.6 MB (8567908 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d9542930858f3327f9353d4dc15b102ec13eddccc6982671fae818f1474a8a95`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-server","--help"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:14:08 GMT
ENV TAG=v0.6.1
# Tue, 20 Aug 2019 21:14:09 GMT
ENV NOTARYPKG=github.com/theupdateframework/notary
# Tue, 20 Aug 2019 21:14:11 GMT
ENV INSTALLDIR=/notary/server
# Tue, 20 Aug 2019 21:14:12 GMT
EXPOSE 4443
# Tue, 20 Aug 2019 21:14:15 GMT
WORKDIR /notary/server
# Tue, 20 Aug 2019 21:14:45 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.12.8 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} SKIPENVCHECK=1 PREFIX=. ./bin/static/notary-server;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-server ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Tue, 20 Aug 2019 21:14:45 GMT
COPY file:33643ab6368f7007610a81abd5ef291ec43cbd47a0d1581b29490690dc44f709 in . 
# Tue, 20 Aug 2019 21:14:46 GMT
COPY file:ad1ab25ac8ceb29f1cdc7363c26c083887d76bdbd37db998baad09873ef0811e in . 
# Tue, 20 Aug 2019 21:14:47 GMT
RUN adduser -D -H -g "" notary
# Tue, 20 Aug 2019 21:14:48 GMT
USER notary
# Tue, 20 Aug 2019 21:14:48 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
# Tue, 20 Aug 2019 21:14:49 GMT
ENTRYPOINT ["entrypoint.sh"]
# Tue, 20 Aug 2019 21:14:49 GMT
CMD ["notary-server" "--help"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4790037043cf0ccae97fa2d1850d09c9b79ea507b3926768888bb998e78e87c0`  
		Last Modified: Tue, 20 Aug 2019 21:15:41 GMT  
		Size: 151.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbceb91d67fab08ed88730842bde3c719c598c556c07bb4f45a49d2bb24817ef`  
		Last Modified: Tue, 20 Aug 2019 21:15:43 GMT  
		Size: 6.0 MB (5997321 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b4fe0e082278c0b10a5c77f52728de92e1f7092d6ad09de5d8991d50cbe7ead`  
		Last Modified: Tue, 20 Aug 2019 21:15:41 GMT  
		Size: 418.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24776f8d3c77ad776f6100c01f6ab57b1df22a2f3ae0a601da67b7bb6c597080`  
		Last Modified: Tue, 20 Aug 2019 21:15:42 GMT  
		Size: 381.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1762fc04045545bb90e14e68b4f948bbdb944339f9a16a72f8192f0acd542e9`  
		Last Modified: Tue, 20 Aug 2019 21:15:41 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `notary:server` - linux; arm64 variant v8

```console
$ docker pull notary@sha256:4d2398d0f1d6831ad7df8bf9f384c892b0b47d7c03fa2ccebfaa3684147a9759
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.9 MB (8886958 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6b033caa3078b493703c208155ed9f79386decbbf18dbef6fc9d29b4d2841c8`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-server","--help"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 23:57:15 GMT
ENV TAG=v0.6.1
# Tue, 20 Aug 2019 23:57:16 GMT
ENV NOTARYPKG=github.com/theupdateframework/notary
# Tue, 20 Aug 2019 23:57:16 GMT
ENV INSTALLDIR=/notary/server
# Tue, 20 Aug 2019 23:57:17 GMT
EXPOSE 4443
# Tue, 20 Aug 2019 23:57:17 GMT
WORKDIR /notary/server
# Tue, 20 Aug 2019 23:57:41 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.12.8 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} SKIPENVCHECK=1 PREFIX=. ./bin/static/notary-server;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-server ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Tue, 20 Aug 2019 23:57:41 GMT
COPY file:33643ab6368f7007610a81abd5ef291ec43cbd47a0d1581b29490690dc44f709 in . 
# Tue, 20 Aug 2019 23:57:42 GMT
COPY file:ad1ab25ac8ceb29f1cdc7363c26c083887d76bdbd37db998baad09873ef0811e in . 
# Tue, 20 Aug 2019 23:57:43 GMT
RUN adduser -D -H -g "" notary
# Tue, 20 Aug 2019 23:57:44 GMT
USER notary
# Tue, 20 Aug 2019 23:57:44 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
# Tue, 20 Aug 2019 23:57:44 GMT
ENTRYPOINT ["entrypoint.sh"]
# Tue, 20 Aug 2019 23:57:45 GMT
CMD ["notary-server" "--help"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e601f3467ba798abda40c5490822b77ade3ed856e6870a910171fb3bd667f2d6`  
		Last Modified: Tue, 20 Aug 2019 23:58:33 GMT  
		Size: 151.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da698cce5766a1ac187448162b209f92d5be09e3a1819501ca34dbec2ccc7ee9`  
		Last Modified: Tue, 20 Aug 2019 23:58:35 GMT  
		Size: 6.2 MB (6170182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf8e0c66a62f8fa958c437bc562554561aa0f9c2f83926b5efb21abb9e1eed45`  
		Last Modified: Tue, 20 Aug 2019 23:58:33 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea602829012dca99ec1bbd93884075ff85158d1f153f0bb8e795cde4d414f5fd`  
		Last Modified: Tue, 20 Aug 2019 23:58:33 GMT  
		Size: 379.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fbdf52d4363d16d96802bd31b2a8a82c5f02ead2ba60a9077595105ae560fd4`  
		Last Modified: Tue, 20 Aug 2019 23:58:33 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `notary:server` - linux; 386

```console
$ docker pull notary@sha256:ade84db44a85e9794612dacd2a4d31dc0af5235bbbeb3b23d4ef45c6861ac182
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.1 MB (9138291 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:52d07a60d489dabaced4599b4f80885bd619613b091aa3c89120885184cf6f89`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-server","--help"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 23:07:59 GMT
ENV TAG=v0.6.1
# Tue, 20 Aug 2019 23:07:59 GMT
ENV NOTARYPKG=github.com/theupdateframework/notary
# Tue, 20 Aug 2019 23:07:59 GMT
ENV INSTALLDIR=/notary/server
# Tue, 20 Aug 2019 23:08:00 GMT
EXPOSE 4443
# Tue, 20 Aug 2019 23:08:00 GMT
WORKDIR /notary/server
# Tue, 20 Aug 2019 23:08:47 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.12.8 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} SKIPENVCHECK=1 PREFIX=. ./bin/static/notary-server;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-server ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Tue, 20 Aug 2019 23:08:47 GMT
COPY file:33643ab6368f7007610a81abd5ef291ec43cbd47a0d1581b29490690dc44f709 in . 
# Tue, 20 Aug 2019 23:08:47 GMT
COPY file:ad1ab25ac8ceb29f1cdc7363c26c083887d76bdbd37db998baad09873ef0811e in . 
# Tue, 20 Aug 2019 23:08:48 GMT
RUN adduser -D -H -g "" notary
# Tue, 20 Aug 2019 23:08:49 GMT
USER notary
# Tue, 20 Aug 2019 23:08:49 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
# Tue, 20 Aug 2019 23:08:49 GMT
ENTRYPOINT ["entrypoint.sh"]
# Tue, 20 Aug 2019 23:08:49 GMT
CMD ["notary-server" "--help"]
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90041dec87c11ff1523719713e08b95f9da78710bd585c8396f96a4fe6ef8210`  
		Last Modified: Tue, 20 Aug 2019 23:10:01 GMT  
		Size: 118.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61a1a09bfcfbde82728b8d0c9c218425b1dd0a3997cef964ff937f5ecf214b45`  
		Last Modified: Tue, 20 Aug 2019 23:10:04 GMT  
		Size: 6.4 MB (6358781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2fd5f2afcf0f47283363526f8dc00342c2995e5147795e6f6ff548a64e47fca`  
		Last Modified: Tue, 20 Aug 2019 23:10:01 GMT  
		Size: 419.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8d8af49133284849ab0f6a9848ae8da3eca1da4a998e001229140b8aee05400`  
		Last Modified: Tue, 20 Aug 2019 23:10:01 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0a18b1b3ada396cdd9b2f604cfae6446df79080368e74380748cd6a6ca4b2bd`  
		Last Modified: Tue, 20 Aug 2019 23:10:01 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `notary:server` - linux; ppc64le

```console
$ docker pull notary@sha256:9b960a94a9bc769c25ff52ab8173f3f3f29874ed22565435ffd8cd98d21a0965
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.9 MB (8912584 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fb999f9388b514588d2ec6d4b3fdc44b365639b106f86bfd5b5cab49043057de`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-server","--help"]`

```dockerfile
# Tue, 20 Aug 2019 20:26:01 GMT
ADD file:bf60cb6ea7fe629d44ad319eec34a0aac323391cb06849a19d51a26a50d07a7d in / 
# Tue, 20 Aug 2019 20:26:03 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 23:19:08 GMT
ENV TAG=v0.6.1
# Tue, 20 Aug 2019 23:19:10 GMT
ENV NOTARYPKG=github.com/theupdateframework/notary
# Tue, 20 Aug 2019 23:19:12 GMT
ENV INSTALLDIR=/notary/server
# Tue, 20 Aug 2019 23:19:13 GMT
EXPOSE 4443
# Tue, 20 Aug 2019 23:19:15 GMT
WORKDIR /notary/server
# Tue, 20 Aug 2019 23:19:34 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.12.8 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} SKIPENVCHECK=1 PREFIX=. ./bin/static/notary-server;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-server ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Tue, 20 Aug 2019 23:19:35 GMT
COPY file:33643ab6368f7007610a81abd5ef291ec43cbd47a0d1581b29490690dc44f709 in . 
# Tue, 20 Aug 2019 23:19:36 GMT
COPY file:ad1ab25ac8ceb29f1cdc7363c26c083887d76bdbd37db998baad09873ef0811e in . 
# Tue, 20 Aug 2019 23:19:40 GMT
RUN adduser -D -H -g "" notary
# Tue, 20 Aug 2019 23:19:42 GMT
USER notary
# Tue, 20 Aug 2019 23:19:44 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
# Tue, 20 Aug 2019 23:19:45 GMT
ENTRYPOINT ["entrypoint.sh"]
# Tue, 20 Aug 2019 23:19:48 GMT
CMD ["notary-server" "--help"]
```

-	Layers:
	-	`sha256:f6e17decc5b0c8e3fe1dd641401f72ceca0ff203a6afbdee90ac5b2de7d6d4cb`  
		Last Modified: Tue, 20 Aug 2019 20:26:29 GMT  
		Size: 2.8 MB (2806251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b96f0123129bf894a3a3df89cd5a0f03a7b20a6766193ded783e19f7d95c48ee`  
		Last Modified: Tue, 20 Aug 2019 23:20:52 GMT  
		Size: 151.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43358f477e72f71626823b26c0b45216e557e6ec38bf04b36d3264ef8f94fc36`  
		Last Modified: Tue, 20 Aug 2019 23:20:54 GMT  
		Size: 6.1 MB (6104177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b762d62c68ffc0984ac083e22db921b90ae3f4ab3f0ecbfb7adf5530cfacc700`  
		Last Modified: Tue, 20 Aug 2019 23:20:53 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5de5a353881b0db4f6ec3b99229b6e336a5a0b3463d234de60fd795c537c712`  
		Last Modified: Tue, 20 Aug 2019 23:20:52 GMT  
		Size: 384.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:980446d57444de2c91ca015b30d836885a90d6c06863c4830c1dabdf4111fe32`  
		Last Modified: Tue, 20 Aug 2019 23:20:52 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `notary:server` - linux; s390x

```console
$ docker pull notary@sha256:7dfed024df57679b402f8a9141851c6f6a4bb7a02a0102ac390dedf076c71db3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.2 MB (9186526 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:506fcc070ba766c7d1cbc8ec97923452d4b7076c70f81983d2f373128f1c3e9a`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["notary-server","--help"]`

```dockerfile
# Tue, 20 Aug 2019 20:42:38 GMT
ADD file:413f55aefacb48a73d92bdf838f20fb33ffc2ed9ba404511b2428085c2366f38 in / 
# Tue, 20 Aug 2019 20:42:39 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:58:52 GMT
ENV TAG=v0.6.1
# Tue, 20 Aug 2019 21:58:52 GMT
ENV NOTARYPKG=github.com/theupdateframework/notary
# Tue, 20 Aug 2019 21:58:53 GMT
ENV INSTALLDIR=/notary/server
# Tue, 20 Aug 2019 21:58:53 GMT
EXPOSE 4443
# Tue, 20 Aug 2019 21:58:54 GMT
WORKDIR /notary/server
# Tue, 20 Aug 2019 21:59:16 GMT
RUN set -eux;     apk add --no-cache --virtual build-deps git go make musl-dev;     go version | grep 'go1.12.8 ';     export GOPATH=/go GOCACHE=/go/cache;     mkdir -p ${GOPATH}/src/${NOTARYPKG};     git clone -b ${TAG} --depth 1 https://${NOTARYPKG} ${GOPATH}/src/${NOTARYPKG};     make -C ${GOPATH}/src/${NOTARYPKG} SKIPENVCHECK=1 PREFIX=. ./bin/static/notary-server;     cp -vL ${GOPATH}/src/${NOTARYPKG}/bin/static/notary-server ./;     apk del --no-network build-deps;     rm -rf ${GOPATH}
# Tue, 20 Aug 2019 21:59:17 GMT
COPY file:33643ab6368f7007610a81abd5ef291ec43cbd47a0d1581b29490690dc44f709 in . 
# Tue, 20 Aug 2019 21:59:17 GMT
COPY file:ad1ab25ac8ceb29f1cdc7363c26c083887d76bdbd37db998baad09873ef0811e in . 
# Tue, 20 Aug 2019 21:59:19 GMT
RUN adduser -D -H -g "" notary
# Tue, 20 Aug 2019 21:59:19 GMT
USER notary
# Tue, 20 Aug 2019 21:59:20 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/notary/server
# Tue, 20 Aug 2019 21:59:20 GMT
ENTRYPOINT ["entrypoint.sh"]
# Tue, 20 Aug 2019 21:59:20 GMT
CMD ["notary-server" "--help"]
```

-	Layers:
	-	`sha256:407ea80cb4d5f522b989a33f21507f3c566691fdbdc5a2c97d08ae37916c8501`  
		Last Modified: Tue, 20 Aug 2019 20:43:14 GMT  
		Size: 2.6 MB (2570500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdee6b4430c2a2885764ec80f714fda793d5add9f663fc888fdb0d9c5ef7cc58`  
		Last Modified: Tue, 20 Aug 2019 22:00:08 GMT  
		Size: 118.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c70b6cbdd56e9065e9fe0736291d17ce5fa6c7e21d436253676ca2590a596c8`  
		Last Modified: Tue, 20 Aug 2019 22:00:10 GMT  
		Size: 6.6 MB (6613916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02b78a46b7593c0c80983add92105d8942c7f755aeb84eee6fc39e862c61bf30`  
		Last Modified: Tue, 20 Aug 2019 22:00:08 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb900467545a8f6bbf48235dd5c81491405e6402c7659cdd11fc099b013557cc`  
		Last Modified: Tue, 20 Aug 2019 22:00:08 GMT  
		Size: 378.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6869e49a3151aa48d6ed5391b9b27837fb9b132b36163732f6c0f168e3d43669`  
		Last Modified: Tue, 20 Aug 2019 22:00:09 GMT  
		Size: 1.2 KB (1198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
