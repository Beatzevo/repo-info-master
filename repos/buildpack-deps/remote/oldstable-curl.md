## `buildpack-deps:oldstable-curl`

```console
$ docker pull buildpack-deps@sha256:72d371d813f6e03a8e7ff39243c0eff721f049a4ff1d0d51471e8949345bfdee
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `buildpack-deps:oldstable-curl` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:ee199f9a58ebbd526edd6e6a00eba1673e01f1b406779cc27a7f641c26d4b58c
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.5 MB (60458432 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8090cbc03b1e677751fc7944994d1a256691c47d3ac8305b11da82e08bdc0746`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 13 Oct 2020 01:44:13 GMT
ADD file:a8742c34bf12f231279dd5086b8ec1310224c740a95170b916217f22a68eb9a7 in / 
# Tue, 13 Oct 2020 01:44:13 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 02:24:38 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 02:24:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:0400ac8f7460260a663e0e97c24d7dfd8a2c947736f0351752b45c53e26d6e02`  
		Last Modified: Tue, 13 Oct 2020 01:50:49 GMT  
		Size: 45.4 MB (45366778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa8559aa5ebb59d52475c0142459015fb9be267e1a497d8664f3fc8a35445173`  
		Last Modified: Tue, 13 Oct 2020 02:31:24 GMT  
		Size: 10.8 MB (10751068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da32bfbbc3bad880f731e2f37903c9e359e180a5e74a703293a9441260cf3551`  
		Last Modified: Tue, 13 Oct 2020 02:31:24 GMT  
		Size: 4.3 MB (4340586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldstable-curl` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:3f7fa36ce2836e85e69d4db8b4f6dae1f0b35d653d97a21fc1e160fe4c8c0150
```

-	Docker Version: 19.03.12
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **58.1 MB (58065680 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0190c2b29af87bbb2e8fb9aa6cf32dd5af02045332bd64ae8f85574328b4906f`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 13 Oct 2020 01:57:04 GMT
ADD file:6f4d3470472b5212e1dbd38ea2cd6a5a484b5063f1fa9ebdc91648203964bb75 in / 
# Tue, 13 Oct 2020 01:57:05 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 03:59:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 04:00:00 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:a64fd53844c1eb87fd33b20580df3bee11b29cdc3cca7f4aa4af0cc066e9ed4d`  
		Last Modified: Tue, 13 Oct 2020 02:05:13 GMT  
		Size: 44.1 MB (44080948 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f84b6851e32f0697c9b36ad02d07ed42f4dad723a859fb62c95afd991481cdb6`  
		Last Modified: Tue, 13 Oct 2020 04:12:58 GMT  
		Size: 9.8 MB (9824606 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07d6f93c0743a23d800640d268b50f7c7702bd00a6aee889d81f42a78e9be0ba`  
		Last Modified: Tue, 13 Oct 2020 04:12:56 GMT  
		Size: 4.2 MB (4160126 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldstable-curl` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:3050f568da1188a373587332784ea9651848392cdfcc2e055b2c8a3838249622
```

-	Docker Version: 19.03.12
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.5 MB (55475101 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33b00992c73b40618bf2020f92b552a6b0ce6a161447639eabf4b85cdca45f2f`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 13 Oct 2020 01:04:04 GMT
ADD file:fb1dab6b0ac08f52870fca9435eedd2f707a3b8a5d28e5d1c2ff88e096f695ec in / 
# Tue, 13 Oct 2020 01:04:05 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 01:47:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 01:48:15 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:1b636fdf37230c276ff1507a9f2b0067182f369cd669d1852bf5b9f5ba3a43bf`  
		Last Modified: Tue, 13 Oct 2020 01:12:25 GMT  
		Size: 42.1 MB (42111286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9be3bc01c2e26b6c110cf55ed7833949511463f13387c8e708aec5a5c076fd83`  
		Last Modified: Tue, 13 Oct 2020 02:00:39 GMT  
		Size: 9.4 MB (9443957 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e1b23b3e38f06003a13d520ed3ec7eee0eafb5efe4a72d5508b3c2b2a7e3393`  
		Last Modified: Tue, 13 Oct 2020 02:00:37 GMT  
		Size: 3.9 MB (3919858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldstable-curl` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:6ddb491ca084b6c217af560af467d6c4e313bd1d3af38300d338cd071b6d05fa
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.0 MB (56967992 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:07b2fd2e2d6b3effef3eddaa8da74adddff0d3a9873a41a1cbff9c517c41fb35`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 13 Oct 2020 01:43:49 GMT
ADD file:2752d391988f4ad7e086be863c36a83a3226e31e44ea816ca4c89d6a410727b1 in / 
# Tue, 13 Oct 2020 01:43:51 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 02:40:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 02:40:20 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:19e4d0e7f8f2c5cb8a0a8d0e741e9e387c34bd673da69cdcc8e758a5c4dbc106`  
		Last Modified: Tue, 13 Oct 2020 01:50:49 GMT  
		Size: 43.2 MB (43171543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b66c8297162aeeca035e2cf9e752a4f0e5b411d1c90d7314aba56e52741b6cf`  
		Last Modified: Tue, 13 Oct 2020 02:50:51 GMT  
		Size: 9.7 MB (9701174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:558b5390d6e12ba26207e779d409c31a61c54713a327bb04565a18f2432bb25d`  
		Last Modified: Tue, 13 Oct 2020 02:50:50 GMT  
		Size: 4.1 MB (4095275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldstable-curl` - linux; 386

```console
$ docker pull buildpack-deps@sha256:3bf40815b54b5c1bcd08e51cfa210cf2a14487004cfa3897289b5712d5e2a65f
```

-	Docker Version: 19.03.12
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.4 MB (61423761 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2560a3117d9ae5627001bfa3bdf26bd23d8c37c3b786a41ee3f69928ce3b7d6e`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 13 Oct 2020 01:45:07 GMT
ADD file:2c53d7197ae361c4b9c751cf700f3d286a3cf5c77cf07d16756f36f61666bb40 in / 
# Tue, 13 Oct 2020 01:45:07 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 02:33:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 02:33:58 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:3e5030fa46456155e6836658abedeff054349492fdd554f0476a8dd26a0da3d9`  
		Last Modified: Tue, 13 Oct 2020 01:51:57 GMT  
		Size: 46.1 MB (46086868 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f8e14bafa93a145cc3087039da7470ae862d0453c237b4d207a4f71104c59be`  
		Last Modified: Tue, 13 Oct 2020 02:43:43 GMT  
		Size: 10.8 MB (10773877 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0858e1b895e96f1679793ca8c903d979a6c449a0b96524c7a8e019d99a0afa17`  
		Last Modified: Tue, 13 Oct 2020 02:43:40 GMT  
		Size: 4.6 MB (4563016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
