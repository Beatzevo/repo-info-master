## `buildpack-deps:oldstable-scm`

```console
$ docker pull buildpack-deps@sha256:b1f62c846db0096813ea30502ec1632b28f451238be1da625f8f85963c5c616b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386

### `buildpack-deps:oldstable-scm` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:7ce493c87b47fd7ff0494a0bb72e121a8f5257409d2a5dd445c3476765ec5a7e
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.6 MB (110568602 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d39265cbd815d9b9fe74eaefbc4811027404a82eee18abbc3e1f7d5a1254a37e`
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
# Tue, 13 Oct 2020 02:25:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
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
	-	`sha256:e1dc6725529d1d5ae67097d74db110cdfe3b60173dd4d9914c825ca6358ef8b5`  
		Last Modified: Tue, 13 Oct 2020 02:31:40 GMT  
		Size: 50.1 MB (50110170 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldstable-scm` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:9a99d1d08672b999ea7780d2b7501b0155de61c7305139d3f1f8946882d09fad
```

-	Docker Version: 19.03.12
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **106.4 MB (106368295 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d517460bc5a6a542fb423354937e6e1e0187a88c3ffc335e26b55fa633afb2a1`
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
# Tue, 13 Oct 2020 04:01:34 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
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
	-	`sha256:4757d61fc59f5126bead2479b3706aedd80bfb9c6436deae29f9307fff0a1c51`  
		Last Modified: Tue, 13 Oct 2020 04:13:24 GMT  
		Size: 48.3 MB (48302615 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldstable-scm` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:f78fbb40743a4879ec7ccea987520864e097180e142237886c37bd102e90d388
```

-	Docker Version: 19.03.12
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.9 MB (101888194 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3cdf98274c77e615db430fcfd6ab70c1046580abd5afc677b0161aa71de27858`
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
# Tue, 13 Oct 2020 01:49:33 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
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
	-	`sha256:f7ccd0aac82f54618d633ffdb095508b701c4fb50e0454f7591fb2d91a3a8577`  
		Last Modified: Tue, 13 Oct 2020 02:01:01 GMT  
		Size: 46.4 MB (46413093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldstable-scm` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:c8653e9c7a7f0e84b19037061d4c0c31742c82ad8b0bcbd13ec603f01e3cc0ab
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **105.0 MB (105011146 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:849f14b0a582c6220d7137cb54e9a4e5c6f127c362e7471bd6f114be7748ea4b`
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
# Tue, 13 Oct 2020 02:41:14 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
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
	-	`sha256:170c1c19b0bddab14ad299844e4adf05f4a0c5bff6c6c25d6b159a72e942b27c`  
		Last Modified: Tue, 13 Oct 2020 02:51:14 GMT  
		Size: 48.0 MB (48043154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldstable-scm` - linux; 386

```console
$ docker pull buildpack-deps@sha256:c4acba2fd1377b079f4042e624c1f297abc33b1823d6320b2c7dd80aad483735
```

-	Docker Version: 19.03.12
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.1 MB (113051264 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b549901fd59b416314e8260d1f5c4571d6698ee8ac4a9b2114db387906deb450`
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
# Tue, 13 Oct 2020 02:34:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
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
	-	`sha256:4e820aea600bb03c0244108f78826871cfd26b514d84210f2cb00acc3d8754b1`  
		Last Modified: Tue, 13 Oct 2020 02:44:10 GMT  
		Size: 51.6 MB (51627503 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
