## `buildpack-deps:oldoldstable`

```console
$ docker pull buildpack-deps@sha256:f2166549cc8fcb27b8410ff5e8af8b2bea1bb4bd9443e6afca9e19bcad835091
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; 386

### `buildpack-deps:oldoldstable` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:57f811160890ce7c0c46d6bbe92f213eef5d8ee6034298ef97c395679917b7cd
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **247.2 MB (247183660 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5aa202761897af59d0cafa1553ea926d345d33402e247f7da6ed022422311a1c`
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
# Tue, 13 Oct 2020 02:22:41 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
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
	-	`sha256:99dbf70b523a23bb3f9b789f845c9ad58c6d7c25ad874ecb3dc19042f6b4a734`  
		Last Modified: Tue, 13 Oct 2020 02:30:20 GMT  
		Size: 131.9 MB (131913716 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldoldstable` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:0b980c08cbec08344e691412bfd0deef127fd70390d01d02d57151b5405c8779
```

-	Docker Version: 19.03.12
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.2 MB (227154085 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a4c378d9f52f39b77726b1314f0d56571ccf9737e869e1b309d8c8f97643422b`
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
# Tue, 13 Oct 2020 03:53:34 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
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
	-	`sha256:fec9f342a1887d583aa23f5dc24e3bd85f8b369aa04cb29c5d2e3eebb7fb82ef`  
		Last Modified: Tue, 13 Oct 2020 04:09:57 GMT  
		Size: 116.4 MB (116377055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldoldstable` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:9350f4aa9f761c3674ad4fb8b52f0dc887f4da80c511a3b668296eabb45434f4
```

-	Docker Version: 19.03.12
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **221.4 MB (221441651 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e920d9962d2ac0b5951a87149b55eb388f87636c34c3bde65ffb02e292e7c4e8`
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
# Tue, 13 Oct 2020 01:43:26 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
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
	-	`sha256:f523459c1e1b6c166ec5024689041a2a844585d6457b25635460f380aecca023`  
		Last Modified: Tue, 13 Oct 2020 01:59:02 GMT  
		Size: 114.6 MB (114632889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldoldstable` - linux; 386

```console
$ docker pull buildpack-deps@sha256:e15695c249b8c3bb104e4214262696fb263e1343dc8d3c618b695cba44aafd00
```

-	Docker Version: 19.03.12
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.3 MB (254341797 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:234470ef0c71217bc7ded435f90d5b999d9bc855141c6a708c51086441629b60`
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
# Tue, 13 Oct 2020 02:31:23 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
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
	-	`sha256:6adeb21e8164fb056857a1fa017cc0d58a9088ebaca97ca6b4fec82e2fdbab6c`  
		Last Modified: Tue, 13 Oct 2020 02:41:30 GMT  
		Size: 135.9 MB (135886716 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
