## `buildpack-deps:oldoldstable-curl`

```console
$ docker pull buildpack-deps@sha256:e2c2b30fb16f8a9275cceed70c670aad162adf454e9ea58e3db0075aa6fbfb2f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; 386

### `buildpack-deps:oldoldstable-curl` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:920aaad99b891e026abc039228b3267c20748da56e40278c10656b7a79f121f7
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.9 MB (71934838 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b9a1dda4899997db71c7adafc70c92f451419a1bd2f806e298167e8d1adf00e`
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

### `buildpack-deps:oldoldstable-curl` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:580ba12fc7de5c807a2d2aa8b2aa643625d3e95ea66b4d9d79f4e06f90f2ce35
```

-	Docker Version: 19.03.12
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.6 MB (69620875 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:75c5d30df4e51cc77414b18aa8a630298580216fcdbbb611faf6ffc9f835d085`
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

### `buildpack-deps:oldoldstable-curl` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:bbaf20eab5b6d2a6ccfaa28942124d63559ce09fb1aff4ca9583895294d199b2
```

-	Docker Version: 19.03.12
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.0 MB (67029133 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:438fa55049114da5088f820f1275ed7d2d2ad2b933d4925f2134761ffa68fbf4`
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

### `buildpack-deps:oldoldstable-curl` - linux; 386

```console
$ docker pull buildpack-deps@sha256:24fd1a212e1d413bfa7f0fa01c487f343ff26f40f7596da9d3a6c586bd79707d
```

-	Docker Version: 19.03.12
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **74.5 MB (74465313 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a9e12db11cecb8c5055ba4bf7f95b34435023839b8e0f52dacc6bb19efde3b7`
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
