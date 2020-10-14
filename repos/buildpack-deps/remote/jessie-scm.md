## `buildpack-deps:jessie-scm`

```console
$ docker pull buildpack-deps@sha256:84f7665a279cb7af910495c3323518287ae0949bdeb23773c978dbbdf523ef1d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; 386

### `buildpack-deps:jessie-scm` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:fbb5f4679481e92849b941272f14753092f20c5d1fba44744cb63c53f8b09b86
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **115.3 MB (115269944 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:95a28fcb6dc864d03e5815110bb7f679e5cb32ae4936b0b45a9a5fb75876df46`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 13 Oct 2020 01:39:33 GMT
ADD file:7b9ac38d270ca27e5fb553f80effa79883356f259ca9c3a1386f94c504626233 in / 
# Tue, 13 Oct 2020 01:39:33 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 02:18:08 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 02:18:09 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 13 Oct 2020 02:20:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:0c57dff6aebdc848ab6cb6f56e094fe0a36bfe02230a16dc07e3acc5afc7f455`  
		Last Modified: Tue, 13 Oct 2020 01:48:35 GMT  
		Size: 54.4 MB (54388880 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46109a4143b58cf9597de61dcb265516944d45ed3effc5ac56e1b90603402dfd`  
		Last Modified: Tue, 13 Oct 2020 02:29:40 GMT  
		Size: 17.5 MB (17545958 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6de80346457dd30540ff7023878d7763dc29bf4d350ce6dbdefcc40978f9984c`  
		Last Modified: Tue, 13 Oct 2020 02:29:54 GMT  
		Size: 43.3 MB (43335106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:jessie-scm` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:370d3fda32e654b8282728656defdf62588c2610592beda0265034622087202b
```

-	Docker Version: 19.03.12
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.8 MB (110777030 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0653565f7537c9ddb6ab1301e804b88dd88dfcdf9a634a2af26297e566525c0e`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 13 Oct 2020 01:52:56 GMT
ADD file:42e8fc0bef9bee6c3781c97e782ecca25fdd0b109d9b32f5f818c405cb39ecb2 in / 
# Tue, 13 Oct 2020 01:53:06 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 03:48:45 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 03:48:47 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 13 Oct 2020 03:50:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:2bb145213cfd3206737c347487d4dc24d6f981a7644616db911ba78e3c4c994c`  
		Last Modified: Tue, 13 Oct 2020 02:01:52 GMT  
		Size: 52.6 MB (52583560 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb56e167da2264e063788db42cf4988d4af65e537e81e4b6dca14b5174686d56`  
		Last Modified: Tue, 13 Oct 2020 04:08:58 GMT  
		Size: 17.0 MB (17037315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3c864b6b2d14734e450ae7d2f4564ec3b666e6d7cb994c5aba6849ea0f70b07`  
		Last Modified: Tue, 13 Oct 2020 04:09:19 GMT  
		Size: 41.2 MB (41156155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:jessie-scm` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:b9284d1c136dac9515cfa9f0b96c96b072d3137bd010c8477ac6b06c083ece10
```

-	Docker Version: 19.03.12
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **106.8 MB (106808762 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d78b7d2deed4aa727f110d7381977a7a5756a839bb048db8f5bbf4eabcb609f9`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 13 Oct 2020 00:59:54 GMT
ADD file:4833d998e778b5e8a4d9a0d885d63418a154c7dc0e6726848e72a586fbbdfe35 in / 
# Tue, 13 Oct 2020 00:59:56 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 01:38:33 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 01:38:37 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 13 Oct 2020 01:40:22 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:d147affc7d8143df49d96a8c26d2a2ac2c894d50da7e9473bfe7d43c25748221`  
		Last Modified: Tue, 13 Oct 2020 01:09:03 GMT  
		Size: 50.3 MB (50305652 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:752d289baf3eaee99df149220181a163d01d4e0d9053916044fd359d47212997`  
		Last Modified: Tue, 13 Oct 2020 01:57:53 GMT  
		Size: 16.7 MB (16723481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46683e859630e5894c337dacb01de2912a9e4de01d87aa5daa81bb7959d6c2f8`  
		Last Modified: Tue, 13 Oct 2020 01:58:26 GMT  
		Size: 39.8 MB (39779629 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:jessie-scm` - linux; 386

```console
$ docker pull buildpack-deps@sha256:4e784b09675cd8b9812a1412dc7085fcb83356dbd9a2351e3fc0887603c63357
```

-	Docker Version: 19.03.12
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **118.5 MB (118455081 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f333b2eca338bd2b1f0ccc67c09a74770c6870aeb75a42da251965cdcbd7cf25`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 13 Oct 2020 01:41:25 GMT
ADD file:78f1373eed0f529e33808e64fae33284a1cb409abe7729ba19e1f096ec86681d in / 
# Tue, 13 Oct 2020 01:41:26 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 02:24:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 02:24:03 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 13 Oct 2020 02:27:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:3b78dfc674b1d1d71ea907f42c333c656a80dce5c2a1b9ee51396f33b2b1f016`  
		Last Modified: Tue, 13 Oct 2020 01:49:15 GMT  
		Size: 54.6 MB (54609457 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5531c7aacf7bf456f0ccc2d55372bc6cd4c36c5e703352832dafd75e4839c452`  
		Last Modified: Tue, 13 Oct 2020 02:40:20 GMT  
		Size: 19.9 MB (19855856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fb7e1bd64f027356b032f815e8f085bf69ee960367a9436f7054991b6b4160b`  
		Last Modified: Tue, 13 Oct 2020 02:40:43 GMT  
		Size: 44.0 MB (43989768 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
