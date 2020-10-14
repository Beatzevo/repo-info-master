## `golang:1-buster`

```console
$ docker pull golang@sha256:46e816232be636b18454d96a81c896611762c7f404edc4edc68d0974c2d04950
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; mips64le
	-	linux; ppc64le
	-	linux; s390x

### `golang:1-buster` - linux; amd64

```console
$ docker pull golang@sha256:2bd476c62abb04d808d9d5c15682d118246518f6bccd761e07087ef0cf083a4c
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **309.9 MB (309875762 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:279be524ea74db4bd7bef2d9f554159fa3afb29c376f86628ff53ba53ba71182`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 13 Oct 2020 01:38:30 GMT
ADD file:6627ad39ea0cb9fcb212342326d14efaff51aece1fd0dc16d5bbcaa25d858622 in / 
# Tue, 13 Oct 2020 01:38:30 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 02:14:45 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 02:14:57 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 13 Oct 2020 02:15:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Oct 2020 04:24:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Oct 2020 04:24:07 GMT
ENV PATH=/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Oct 2020 04:24:08 GMT
ENV GOLANG_VERSION=1.15.2
# Wed, 14 Oct 2020 04:24:21 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		'amd64') 			arch='linux-amd64'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-amd64.tar.gz'; 			sha256='b49fda1ca29a1946d6bb2a5a6982cf07ccd2aba849289508ee0f9918f6bb4552'; 			;; 		'armhf') 			arch='linux-armv6l'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-armv6l.tar.gz'; 			sha256='c12e2afdcb21e530d332d4994919f856dd2a676e9d67034c7d6fefcb241412d9'; 			;; 		'arm64') 			arch='linux-arm64'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-arm64.tar.gz'; 			sha256='c8ec460cc82d61604b048f9439c06bd591722efce5cd48f49e19b5f6226bd36d'; 			;; 		'i386') 			arch='linux-386'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-386.tar.gz'; 			sha256='5a91080469df6b91f1022bdfb0ca75e01ca50387950b13518def3d0a7f6af9f1'; 			;; 		'ppc64el') 			arch='linux-ppc64le'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-ppc64le.tar.gz'; 			sha256='85fc130046f41105b50a0647d1da395d615eac0aefca8776be148800c872c8db'; 			;; 		's390x') 			arch='linux-s390x'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-s390x.tar.gz'; 			sha256='30f7856323965c6bf8886f8e5ae19d250cc73a10d382948fa78ecb3ace3980b9'; 			;; 		*) 			arch='src'; 			url='https://storage.googleapis.com/golang/go1.15.2.src.tar.gz'; 			sha256='28bf9d0bcde251011caae230a4a05d917b172ea203f2a62f2c2f9533589d4b4d'; 			echo >&2; 			echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; 			echo >&2; 			;; 	esac; 		wget -O go.tgz.asc "$url.asc" --progress=dot:giga; 	wget -O go.tgz "$url" --progress=dot:giga; 	echo "$sha256 *go.tgz" | sha256sum --strict --check -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 'EB4C 1BFD 4F04 2F6D DDCC EC91 7721 F63B D38B 4796'; 	gpg --batch --verify go.tgz.asc go.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" go.tgz.asc; 		tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$arch" = 'src' ]; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends golang-go; 				goEnv="$(go env | sed -rn -e '/^GO(OS|ARCH|ARM|386)=/s//export \0/p')"; 		eval "$goEnv"; 		[ -n "$GOOS" ]; 		[ -n "$GOARCH" ]; 		( 			cd /usr/local/go/src; 			./make.bash; 		); 				apt-mark auto '.*' > /dev/null; 		apt-mark manual $savedAptMark > /dev/null; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		rm -rf /var/lib/apt/lists/*; 				go install std; 				rm -rf 			/usr/local/go/pkg/*/cmd 			/usr/local/go/pkg/bootstrap 			/usr/local/go/pkg/obj 			/usr/local/go/pkg/tool/*/api 			/usr/local/go/pkg/tool/*/go_bootstrap 			/usr/local/go/src/cmd/dist/dist 		; 	fi; 		go version
# Wed, 14 Oct 2020 04:24:22 GMT
ENV GOPATH=/go
# Wed, 14 Oct 2020 04:24:22 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Oct 2020 04:24:23 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Wed, 14 Oct 2020 04:24:23 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:e4c3d3e4f7b024979a1c12daa4073f6353b2ba92d96418bc90451994927c9bff`  
		Last Modified: Tue, 13 Oct 2020 01:48:02 GMT  
		Size: 50.4 MB (50395978 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:101c41d0463bc77661fb3343235b16d536a92d2efb687046164d413e51bd4fc4`  
		Last Modified: Tue, 13 Oct 2020 02:28:35 GMT  
		Size: 7.8 MB (7811737 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8275efcd805f9905d7def23603618236284b0be6b9e47455c638fbfb03fa9208`  
		Last Modified: Tue, 13 Oct 2020 02:28:35 GMT  
		Size: 10.0 MB (9996326 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:751620502a7a2905067c2f32d4982fb9b310b9808670ce82c0e2b40f5307a3ee`  
		Last Modified: Tue, 13 Oct 2020 02:28:53 GMT  
		Size: 51.8 MB (51829492 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aaabf962c4fc1520bac4e6c525143deca224d303008f02dcf18cd3d1942239d3`  
		Last Modified: Wed, 14 Oct 2020 04:26:09 GMT  
		Size: 68.7 MB (68690417 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e356fe29f151e4e3d9b036390db53651429a27165ea96dbcad4bb1c0e1529ab0`  
		Last Modified: Wed, 14 Oct 2020 04:26:15 GMT  
		Size: 121.2 MB (121151688 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9a2de18513903bdaf6e682151cf29e76a810bc6171d0360e2662dba751d93c9`  
		Last Modified: Wed, 14 Oct 2020 04:25:53 GMT  
		Size: 124.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-buster` - linux; arm variant v5

```console
$ docker pull golang@sha256:d9333fe36307e2c8e7dda90dc90471dd11b0895cea77183eb60841a7a7227ca9
```

-	Docker Version: 19.03.12
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **269.8 MB (269828712 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6190bf7970db36241c1c877f91b8aee22eb17e23f4aa007f076d0bc8c2ad0e75`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 13 Oct 2020 01:51:29 GMT
ADD file:eba6b86faf02e328fea78037ab4c892a6d231f067cd5e3078ded86fd5a429ff7 in / 
# Tue, 13 Oct 2020 01:51:33 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 03:42:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 03:43:07 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 13 Oct 2020 03:44:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 15:53:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 15:53:51 GMT
ENV PATH=/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 13 Oct 2020 15:54:03 GMT
ENV GOLANG_VERSION=1.15.2
# Tue, 13 Oct 2020 16:26:53 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		'amd64') 			arch='linux-amd64'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-amd64.tar.gz'; 			sha256='b49fda1ca29a1946d6bb2a5a6982cf07ccd2aba849289508ee0f9918f6bb4552'; 			;; 		'armhf') 			arch='linux-armv6l'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-armv6l.tar.gz'; 			sha256='c12e2afdcb21e530d332d4994919f856dd2a676e9d67034c7d6fefcb241412d9'; 			;; 		'arm64') 			arch='linux-arm64'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-arm64.tar.gz'; 			sha256='c8ec460cc82d61604b048f9439c06bd591722efce5cd48f49e19b5f6226bd36d'; 			;; 		'i386') 			arch='linux-386'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-386.tar.gz'; 			sha256='5a91080469df6b91f1022bdfb0ca75e01ca50387950b13518def3d0a7f6af9f1'; 			;; 		'ppc64el') 			arch='linux-ppc64le'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-ppc64le.tar.gz'; 			sha256='85fc130046f41105b50a0647d1da395d615eac0aefca8776be148800c872c8db'; 			;; 		's390x') 			arch='linux-s390x'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-s390x.tar.gz'; 			sha256='30f7856323965c6bf8886f8e5ae19d250cc73a10d382948fa78ecb3ace3980b9'; 			;; 		*) 			arch='src'; 			url='https://storage.googleapis.com/golang/go1.15.2.src.tar.gz'; 			sha256='28bf9d0bcde251011caae230a4a05d917b172ea203f2a62f2c2f9533589d4b4d'; 			echo >&2; 			echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; 			echo >&2; 			;; 	esac; 		wget -O go.tgz.asc "$url.asc" --progress=dot:giga; 	wget -O go.tgz "$url" --progress=dot:giga; 	echo "$sha256 *go.tgz" | sha256sum --strict --check -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 'EB4C 1BFD 4F04 2F6D DDCC EC91 7721 F63B D38B 4796'; 	gpg --batch --verify go.tgz.asc go.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" go.tgz.asc; 		tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$arch" = 'src' ]; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends golang-go; 				goEnv="$(go env | sed -rn -e '/^GO(OS|ARCH|ARM|386)=/s//export \0/p')"; 		eval "$goEnv"; 		[ -n "$GOOS" ]; 		[ -n "$GOARCH" ]; 		( 			cd /usr/local/go/src; 			./make.bash; 		); 				apt-mark auto '.*' > /dev/null; 		apt-mark manual $savedAptMark > /dev/null; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		rm -rf /var/lib/apt/lists/*; 				go install std; 				rm -rf 			/usr/local/go/pkg/*/cmd 			/usr/local/go/pkg/bootstrap 			/usr/local/go/pkg/obj 			/usr/local/go/pkg/tool/*/api 			/usr/local/go/pkg/tool/*/go_bootstrap 			/usr/local/go/src/cmd/dist/dist 		; 	fi; 		go version
# Tue, 13 Oct 2020 16:27:06 GMT
ENV GOPATH=/go
# Tue, 13 Oct 2020 16:27:17 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 13 Oct 2020 16:28:02 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Tue, 13 Oct 2020 16:28:10 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:d80349201e0e0bc9a1bdeb726d9339525972e3d76225d15b87f72414b0aec137`  
		Last Modified: Tue, 13 Oct 2020 02:01:03 GMT  
		Size: 48.1 MB (48108657 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a4c9d08d8ee472a70c0c7dffb75c54e692061eb72c3b0ddf55669727b29c7d8`  
		Last Modified: Tue, 13 Oct 2020 04:07:24 GMT  
		Size: 7.4 MB (7361059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1c03b81470f92875dbe52bf0054ebf042576e7f28903477ad4abe4c4f9734ce`  
		Last Modified: Tue, 13 Oct 2020 04:07:25 GMT  
		Size: 9.7 MB (9687086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b196b0bc956fafcab3622d17314250431b67b84c0d5938dfff3759e02ba97efa`  
		Last Modified: Tue, 13 Oct 2020 04:07:51 GMT  
		Size: 49.6 MB (49571529 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4513ea2e624c1315c50d01e77da41c690aab244542fb1424a914e8881e0fefc`  
		Last Modified: Tue, 13 Oct 2020 17:05:41 GMT  
		Size: 52.0 MB (51989911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00976c1d17339a6bcddf7d1fbb1200e7a0a56569ac9f8f73ed07a019bbea0077`  
		Last Modified: Tue, 13 Oct 2020 17:05:55 GMT  
		Size: 103.1 MB (103110314 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43ead97258ae1ea0b7bf67161442c2b3f02d76838dc93e16cd9c66ad820d9102`  
		Last Modified: Tue, 13 Oct 2020 17:05:22 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-buster` - linux; arm variant v7

```console
$ docker pull golang@sha256:fa7ff66764e30781c675c9400255d3ca087ae0afda6c3e4c18debb4b0c147d74
```

-	Docker Version: 19.03.12
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **260.8 MB (260809339 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:846425aebac1815f0c987d9bbcc3cd167261189cfdf78b0fee3db1a468a29e36`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 13 Oct 2020 00:59:02 GMT
ADD file:e03270d36cef8171f1f6303860ff31bb1c0eb10642b8173bfdfef9f77fa4f89c in / 
# Tue, 13 Oct 2020 00:59:04 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 01:34:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 01:34:35 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 13 Oct 2020 01:35:14 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 23:04:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 23:04:21 GMT
ENV PATH=/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 13 Oct 2020 23:04:22 GMT
ENV GOLANG_VERSION=1.15.2
# Tue, 13 Oct 2020 23:04:49 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		'amd64') 			arch='linux-amd64'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-amd64.tar.gz'; 			sha256='b49fda1ca29a1946d6bb2a5a6982cf07ccd2aba849289508ee0f9918f6bb4552'; 			;; 		'armhf') 			arch='linux-armv6l'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-armv6l.tar.gz'; 			sha256='c12e2afdcb21e530d332d4994919f856dd2a676e9d67034c7d6fefcb241412d9'; 			;; 		'arm64') 			arch='linux-arm64'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-arm64.tar.gz'; 			sha256='c8ec460cc82d61604b048f9439c06bd591722efce5cd48f49e19b5f6226bd36d'; 			;; 		'i386') 			arch='linux-386'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-386.tar.gz'; 			sha256='5a91080469df6b91f1022bdfb0ca75e01ca50387950b13518def3d0a7f6af9f1'; 			;; 		'ppc64el') 			arch='linux-ppc64le'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-ppc64le.tar.gz'; 			sha256='85fc130046f41105b50a0647d1da395d615eac0aefca8776be148800c872c8db'; 			;; 		's390x') 			arch='linux-s390x'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-s390x.tar.gz'; 			sha256='30f7856323965c6bf8886f8e5ae19d250cc73a10d382948fa78ecb3ace3980b9'; 			;; 		*) 			arch='src'; 			url='https://storage.googleapis.com/golang/go1.15.2.src.tar.gz'; 			sha256='28bf9d0bcde251011caae230a4a05d917b172ea203f2a62f2c2f9533589d4b4d'; 			echo >&2; 			echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; 			echo >&2; 			;; 	esac; 		wget -O go.tgz.asc "$url.asc" --progress=dot:giga; 	wget -O go.tgz "$url" --progress=dot:giga; 	echo "$sha256 *go.tgz" | sha256sum --strict --check -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 'EB4C 1BFD 4F04 2F6D DDCC EC91 7721 F63B D38B 4796'; 	gpg --batch --verify go.tgz.asc go.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" go.tgz.asc; 		tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$arch" = 'src' ]; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends golang-go; 				goEnv="$(go env | sed -rn -e '/^GO(OS|ARCH|ARM|386)=/s//export \0/p')"; 		eval "$goEnv"; 		[ -n "$GOOS" ]; 		[ -n "$GOARCH" ]; 		( 			cd /usr/local/go/src; 			./make.bash; 		); 				apt-mark auto '.*' > /dev/null; 		apt-mark manual $savedAptMark > /dev/null; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		rm -rf /var/lib/apt/lists/*; 				go install std; 				rm -rf 			/usr/local/go/pkg/*/cmd 			/usr/local/go/pkg/bootstrap 			/usr/local/go/pkg/obj 			/usr/local/go/pkg/tool/*/api 			/usr/local/go/pkg/tool/*/go_bootstrap 			/usr/local/go/src/cmd/dist/dist 		; 	fi; 		go version
# Tue, 13 Oct 2020 23:04:54 GMT
ENV GOPATH=/go
# Tue, 13 Oct 2020 23:04:55 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 13 Oct 2020 23:04:57 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Tue, 13 Oct 2020 23:04:58 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:5c0fdcca2cbb5e316a288f39c8c2006f45544568ea04623c036e0b1faa066bbe`  
		Last Modified: Tue, 13 Oct 2020 01:08:04 GMT  
		Size: 45.9 MB (45869258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8216e147de931a74896e75f60d0a331dd1438bc1ae4b2d4c29c8017548e8dcbd`  
		Last Modified: Tue, 13 Oct 2020 01:56:20 GMT  
		Size: 7.1 MB (7097763 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baf6642121709e17d1419901978da7d29b673d5f936e42ec3241b7d7157e9541`  
		Last Modified: Tue, 13 Oct 2020 01:56:20 GMT  
		Size: 9.3 MB (9343130 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5754411f60ee27fceb92d6380a748ae6d60239063cfa8165419be0ebf9de5834`  
		Last Modified: Tue, 13 Oct 2020 01:56:44 GMT  
		Size: 47.4 MB (47355626 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8771f21930318372521f18351173851be5905de53c0c8a17cb705232d3f5eaa`  
		Last Modified: Tue, 13 Oct 2020 23:08:04 GMT  
		Size: 53.2 MB (53157865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:019484f97cd1fc908c5b7fe70e548596785e24cd745fb33cd22f6a8fef8ff6b4`  
		Last Modified: Tue, 13 Oct 2020 23:08:19 GMT  
		Size: 98.0 MB (97985540 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71fde69a71410afb9e2577c31611a2fefb2389c6ce0ef9db1e8bc39a564e69ac`  
		Last Modified: Tue, 13 Oct 2020 23:07:49 GMT  
		Size: 157.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-buster` - linux; arm64 variant v8

```console
$ docker pull golang@sha256:9eb5958e33ff8628151be0968b1606ec743c225d8797cbcfd4fa6eed3662739f
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **279.3 MB (279292271 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:add86743fc125761674a9158da994780f9a90c3b4fe00e681f345c65d4953f55`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 13 Oct 2020 01:40:40 GMT
ADD file:7a9016f6c75910c392bbea2cb9e146d1eba3942cdfd666a44004c79951c5d46f in / 
# Tue, 13 Oct 2020 01:40:45 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 02:32:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 02:33:03 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 13 Oct 2020 02:33:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 22:19:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 22:19:40 GMT
ENV PATH=/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 13 Oct 2020 22:19:46 GMT
ENV GOLANG_VERSION=1.15.2
# Tue, 13 Oct 2020 22:20:12 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		'amd64') 			arch='linux-amd64'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-amd64.tar.gz'; 			sha256='b49fda1ca29a1946d6bb2a5a6982cf07ccd2aba849289508ee0f9918f6bb4552'; 			;; 		'armhf') 			arch='linux-armv6l'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-armv6l.tar.gz'; 			sha256='c12e2afdcb21e530d332d4994919f856dd2a676e9d67034c7d6fefcb241412d9'; 			;; 		'arm64') 			arch='linux-arm64'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-arm64.tar.gz'; 			sha256='c8ec460cc82d61604b048f9439c06bd591722efce5cd48f49e19b5f6226bd36d'; 			;; 		'i386') 			arch='linux-386'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-386.tar.gz'; 			sha256='5a91080469df6b91f1022bdfb0ca75e01ca50387950b13518def3d0a7f6af9f1'; 			;; 		'ppc64el') 			arch='linux-ppc64le'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-ppc64le.tar.gz'; 			sha256='85fc130046f41105b50a0647d1da395d615eac0aefca8776be148800c872c8db'; 			;; 		's390x') 			arch='linux-s390x'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-s390x.tar.gz'; 			sha256='30f7856323965c6bf8886f8e5ae19d250cc73a10d382948fa78ecb3ace3980b9'; 			;; 		*) 			arch='src'; 			url='https://storage.googleapis.com/golang/go1.15.2.src.tar.gz'; 			sha256='28bf9d0bcde251011caae230a4a05d917b172ea203f2a62f2c2f9533589d4b4d'; 			echo >&2; 			echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; 			echo >&2; 			;; 	esac; 		wget -O go.tgz.asc "$url.asc" --progress=dot:giga; 	wget -O go.tgz "$url" --progress=dot:giga; 	echo "$sha256 *go.tgz" | sha256sum --strict --check -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 'EB4C 1BFD 4F04 2F6D DDCC EC91 7721 F63B D38B 4796'; 	gpg --batch --verify go.tgz.asc go.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" go.tgz.asc; 		tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$arch" = 'src' ]; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends golang-go; 				goEnv="$(go env | sed -rn -e '/^GO(OS|ARCH|ARM|386)=/s//export \0/p')"; 		eval "$goEnv"; 		[ -n "$GOOS" ]; 		[ -n "$GOARCH" ]; 		( 			cd /usr/local/go/src; 			./make.bash; 		); 				apt-mark auto '.*' > /dev/null; 		apt-mark manual $savedAptMark > /dev/null; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		rm -rf /var/lib/apt/lists/*; 				go install std; 				rm -rf 			/usr/local/go/pkg/*/cmd 			/usr/local/go/pkg/bootstrap 			/usr/local/go/pkg/obj 			/usr/local/go/pkg/tool/*/api 			/usr/local/go/pkg/tool/*/go_bootstrap 			/usr/local/go/src/cmd/dist/dist 		; 	fi; 		go version
# Tue, 13 Oct 2020 22:20:18 GMT
ENV GOPATH=/go
# Tue, 13 Oct 2020 22:20:27 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 13 Oct 2020 22:20:46 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Tue, 13 Oct 2020 22:20:47 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:04aacb10cb67f5fa248646a0ac9f40af5a6d3b0dbef65505bb7766bed6bf4885`  
		Last Modified: Tue, 13 Oct 2020 01:47:53 GMT  
		Size: 49.2 MB (49175405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:136d6e4f4b17bdbefbe60820da5f5711a26d31c075dc69bcaf9b077d7d29262d`  
		Last Modified: Tue, 13 Oct 2020 02:47:32 GMT  
		Size: 7.7 MB (7681432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28db65b8364fc73072a0d5b51199cc9c6b108b4229d92e784b92ae67898dd0bd`  
		Last Modified: Tue, 13 Oct 2020 02:47:32 GMT  
		Size: 10.0 MB (9983936 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff74fb95e95674d2f0c26f446a2cb7c0ee055d78182a9d61e1578c64c171f2b4`  
		Last Modified: Tue, 13 Oct 2020 02:48:00 GMT  
		Size: 52.2 MB (52163324 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2198039b51ff463f1fedadd4078efe6e85fe165622f21aef869fd7c265ef7103`  
		Last Modified: Tue, 13 Oct 2020 22:24:24 GMT  
		Size: 62.5 MB (62549429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6416653bc16843e1192fbf327671bce55420cb81188212c0c7f9a49a2e932e2b`  
		Last Modified: Tue, 13 Oct 2020 22:24:33 GMT  
		Size: 97.7 MB (97738589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d48b67fed676a7a707b71e5387424f3eef4ad7d7cf689dbad618bd9b2b63165`  
		Last Modified: Tue, 13 Oct 2020 22:24:06 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-buster` - linux; 386

```console
$ docker pull golang@sha256:5bc18d82df7b1343dba1a49a2f368d70cd91fb292bede4182b5e021cd9175164
```

-	Docker Version: 19.03.12
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **297.1 MB (297065485 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f9bd44e967b7c1fecb31f366d03fa19f6636f1340ff01764d82672e990bd9b0`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 13 Oct 2020 01:40:35 GMT
ADD file:67b2b1e6cbc655edc4f78c724cd2048f8b0b336c3b56cca448b65ee9bb594ede in / 
# Tue, 13 Oct 2020 01:40:36 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 02:19:34 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 02:19:43 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 13 Oct 2020 02:20:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 21:27:36 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 21:27:37 GMT
ENV PATH=/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 13 Oct 2020 21:27:37 GMT
ENV GOLANG_VERSION=1.15.2
# Tue, 13 Oct 2020 21:28:02 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		'amd64') 			arch='linux-amd64'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-amd64.tar.gz'; 			sha256='b49fda1ca29a1946d6bb2a5a6982cf07ccd2aba849289508ee0f9918f6bb4552'; 			;; 		'armhf') 			arch='linux-armv6l'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-armv6l.tar.gz'; 			sha256='c12e2afdcb21e530d332d4994919f856dd2a676e9d67034c7d6fefcb241412d9'; 			;; 		'arm64') 			arch='linux-arm64'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-arm64.tar.gz'; 			sha256='c8ec460cc82d61604b048f9439c06bd591722efce5cd48f49e19b5f6226bd36d'; 			;; 		'i386') 			arch='linux-386'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-386.tar.gz'; 			sha256='5a91080469df6b91f1022bdfb0ca75e01ca50387950b13518def3d0a7f6af9f1'; 			;; 		'ppc64el') 			arch='linux-ppc64le'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-ppc64le.tar.gz'; 			sha256='85fc130046f41105b50a0647d1da395d615eac0aefca8776be148800c872c8db'; 			;; 		's390x') 			arch='linux-s390x'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-s390x.tar.gz'; 			sha256='30f7856323965c6bf8886f8e5ae19d250cc73a10d382948fa78ecb3ace3980b9'; 			;; 		*) 			arch='src'; 			url='https://storage.googleapis.com/golang/go1.15.2.src.tar.gz'; 			sha256='28bf9d0bcde251011caae230a4a05d917b172ea203f2a62f2c2f9533589d4b4d'; 			echo >&2; 			echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; 			echo >&2; 			;; 	esac; 		wget -O go.tgz.asc "$url.asc" --progress=dot:giga; 	wget -O go.tgz "$url" --progress=dot:giga; 	echo "$sha256 *go.tgz" | sha256sum --strict --check -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 'EB4C 1BFD 4F04 2F6D DDCC EC91 7721 F63B D38B 4796'; 	gpg --batch --verify go.tgz.asc go.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" go.tgz.asc; 		tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$arch" = 'src' ]; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends golang-go; 				goEnv="$(go env | sed -rn -e '/^GO(OS|ARCH|ARM|386)=/s//export \0/p')"; 		eval "$goEnv"; 		[ -n "$GOOS" ]; 		[ -n "$GOARCH" ]; 		( 			cd /usr/local/go/src; 			./make.bash; 		); 				apt-mark auto '.*' > /dev/null; 		apt-mark manual $savedAptMark > /dev/null; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		rm -rf /var/lib/apt/lists/*; 				go install std; 				rm -rf 			/usr/local/go/pkg/*/cmd 			/usr/local/go/pkg/bootstrap 			/usr/local/go/pkg/obj 			/usr/local/go/pkg/tool/*/api 			/usr/local/go/pkg/tool/*/go_bootstrap 			/usr/local/go/src/cmd/dist/dist 		; 	fi; 		go version
# Tue, 13 Oct 2020 21:28:03 GMT
ENV GOPATH=/go
# Tue, 13 Oct 2020 21:28:03 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 13 Oct 2020 21:28:05 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Tue, 13 Oct 2020 21:28:05 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:c303ed7c76e74ddfd5fc798c4922c89902a340db03b34bdaeb1974366f3c46a1`  
		Last Modified: Tue, 13 Oct 2020 01:48:38 GMT  
		Size: 51.2 MB (51158779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63785be044bb8d2e10e90138f54d46ca10cdf3c488a506f016e20e3616b3ed47`  
		Last Modified: Tue, 13 Oct 2020 02:38:23 GMT  
		Size: 8.0 MB (7981175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f7a218c61768debfbd306af73aba7ce33e177373f9074a3655c5289d599706b`  
		Last Modified: Tue, 13 Oct 2020 02:38:23 GMT  
		Size: 10.3 MB (10338487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70642f7883120399f94e6ebeaf462f650791e043356533691f94187b38407d54`  
		Last Modified: Tue, 13 Oct 2020 02:38:49 GMT  
		Size: 53.4 MB (53432730 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04cfdeb65fa7b61136583b4eb3201ddcc0d43a347eb1b84d4414c344558c5613`  
		Last Modified: Tue, 13 Oct 2020 21:30:09 GMT  
		Size: 73.6 MB (73551431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:134e7cd2169b4546c3b10d88d10166a0b0e0e895224108ecfaa61d5d2c977638`  
		Last Modified: Tue, 13 Oct 2020 21:30:11 GMT  
		Size: 100.6 MB (100602757 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e728ef49b8b89e92643f92e9d759eb8bfe1e736756dca4ae6be706714085050`  
		Last Modified: Tue, 13 Oct 2020 21:29:41 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-buster` - linux; mips64le

```console
$ docker pull golang@sha256:150f9e04d5af01afa5c1e17af92307e0839e2a7ad6e25e30e84cfd2ce7aa6843
```

-	Docker Version: 19.03.12
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **272.5 MB (272474443 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9f85c644fcffc2cc9bd995e9ae92e954ce5e0ed0cd87741395ccac7404778ddd`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 13 Oct 2020 01:09:23 GMT
ADD file:0ad6bbc90b50de1f5a0751fd1da65e211c687820c0339fdd38f12d689638b939 in / 
# Tue, 13 Oct 2020 01:09:24 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 02:11:47 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 02:12:03 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 13 Oct 2020 02:12:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 16:23:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 16:23:20 GMT
ENV PATH=/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 13 Oct 2020 16:23:21 GMT
ENV GOLANG_VERSION=1.15.2
# Tue, 13 Oct 2020 16:30:58 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		'amd64') 			arch='linux-amd64'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-amd64.tar.gz'; 			sha256='b49fda1ca29a1946d6bb2a5a6982cf07ccd2aba849289508ee0f9918f6bb4552'; 			;; 		'armhf') 			arch='linux-armv6l'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-armv6l.tar.gz'; 			sha256='c12e2afdcb21e530d332d4994919f856dd2a676e9d67034c7d6fefcb241412d9'; 			;; 		'arm64') 			arch='linux-arm64'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-arm64.tar.gz'; 			sha256='c8ec460cc82d61604b048f9439c06bd591722efce5cd48f49e19b5f6226bd36d'; 			;; 		'i386') 			arch='linux-386'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-386.tar.gz'; 			sha256='5a91080469df6b91f1022bdfb0ca75e01ca50387950b13518def3d0a7f6af9f1'; 			;; 		'ppc64el') 			arch='linux-ppc64le'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-ppc64le.tar.gz'; 			sha256='85fc130046f41105b50a0647d1da395d615eac0aefca8776be148800c872c8db'; 			;; 		's390x') 			arch='linux-s390x'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-s390x.tar.gz'; 			sha256='30f7856323965c6bf8886f8e5ae19d250cc73a10d382948fa78ecb3ace3980b9'; 			;; 		*) 			arch='src'; 			url='https://storage.googleapis.com/golang/go1.15.2.src.tar.gz'; 			sha256='28bf9d0bcde251011caae230a4a05d917b172ea203f2a62f2c2f9533589d4b4d'; 			echo >&2; 			echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; 			echo >&2; 			;; 	esac; 		wget -O go.tgz.asc "$url.asc" --progress=dot:giga; 	wget -O go.tgz "$url" --progress=dot:giga; 	echo "$sha256 *go.tgz" | sha256sum --strict --check -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 'EB4C 1BFD 4F04 2F6D DDCC EC91 7721 F63B D38B 4796'; 	gpg --batch --verify go.tgz.asc go.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" go.tgz.asc; 		tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$arch" = 'src' ]; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends golang-go; 				goEnv="$(go env | sed -rn -e '/^GO(OS|ARCH|ARM|386)=/s//export \0/p')"; 		eval "$goEnv"; 		[ -n "$GOOS" ]; 		[ -n "$GOARCH" ]; 		( 			cd /usr/local/go/src; 			./make.bash; 		); 				apt-mark auto '.*' > /dev/null; 		apt-mark manual $savedAptMark > /dev/null; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		rm -rf /var/lib/apt/lists/*; 				go install std; 				rm -rf 			/usr/local/go/pkg/*/cmd 			/usr/local/go/pkg/bootstrap 			/usr/local/go/pkg/obj 			/usr/local/go/pkg/tool/*/api 			/usr/local/go/pkg/tool/*/go_bootstrap 			/usr/local/go/src/cmd/dist/dist 		; 	fi; 		go version
# Tue, 13 Oct 2020 16:30:59 GMT
ENV GOPATH=/go
# Tue, 13 Oct 2020 16:31:00 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 13 Oct 2020 16:31:01 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Tue, 13 Oct 2020 16:31:02 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:9fd0710976c57d8d2e5a2f13cccd726cca5d8b0f607868465c8cffbdcf2d3940`  
		Last Modified: Tue, 13 Oct 2020 01:15:56 GMT  
		Size: 49.0 MB (49017194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c82d5acaa60d5b36fc634c6b79ed00bee8d08c39b78242c5fe5938754739ab7`  
		Last Modified: Tue, 13 Oct 2020 02:23:13 GMT  
		Size: 7.2 MB (7231586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:563cb7b9f3c30fcbb19d79fcfce967a57d35fde75fab6e71be156974ed0c6f5e`  
		Last Modified: Tue, 13 Oct 2020 02:23:14 GMT  
		Size: 10.0 MB (10015783 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdb7ecbbb9a11d82d8b68ac910eb4d6a536ce23ee4172e81a7166d6b6f22535c`  
		Last Modified: Tue, 13 Oct 2020 02:24:04 GMT  
		Size: 50.8 MB (50842169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d59dde81c0fb34075db3f3333fe270df5548321a70da94193c507ae578bded2`  
		Last Modified: Tue, 13 Oct 2020 16:40:08 GMT  
		Size: 54.6 MB (54603789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30cc97eaeecabf92709716f3cdbaf8fe6f54eeba2b21ec82a634b2e5375da8b8`  
		Last Modified: Tue, 13 Oct 2020 16:40:39 GMT  
		Size: 100.8 MB (100763796 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:903cfc5ea742aa626ab0ee09376958be82e11c27283b48351218198bffda1309`  
		Last Modified: Tue, 13 Oct 2020 16:39:26 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-buster` - linux; ppc64le

```console
$ docker pull golang@sha256:55c7d7ea795c95daee6e9d598456adf66c0143df04be4663e66e9a8ba1f185aa
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **300.6 MB (300624412 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d3c615d346d8032e45d9a4b6e3257eafdc4650669e9de5621f89d46780bebb80`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 13 Oct 2020 01:37:39 GMT
ADD file:339c3116c875720e7ba27e67ec6c60bc913e8108f7cccce90537c0915c5130a5 in / 
# Tue, 13 Oct 2020 01:37:48 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 08:58:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 08:58:49 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 13 Oct 2020 09:01:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Oct 2020 03:36:14 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Oct 2020 03:36:27 GMT
ENV PATH=/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Oct 2020 03:36:29 GMT
ENV GOLANG_VERSION=1.15.2
# Wed, 14 Oct 2020 03:36:57 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		'amd64') 			arch='linux-amd64'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-amd64.tar.gz'; 			sha256='b49fda1ca29a1946d6bb2a5a6982cf07ccd2aba849289508ee0f9918f6bb4552'; 			;; 		'armhf') 			arch='linux-armv6l'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-armv6l.tar.gz'; 			sha256='c12e2afdcb21e530d332d4994919f856dd2a676e9d67034c7d6fefcb241412d9'; 			;; 		'arm64') 			arch='linux-arm64'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-arm64.tar.gz'; 			sha256='c8ec460cc82d61604b048f9439c06bd591722efce5cd48f49e19b5f6226bd36d'; 			;; 		'i386') 			arch='linux-386'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-386.tar.gz'; 			sha256='5a91080469df6b91f1022bdfb0ca75e01ca50387950b13518def3d0a7f6af9f1'; 			;; 		'ppc64el') 			arch='linux-ppc64le'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-ppc64le.tar.gz'; 			sha256='85fc130046f41105b50a0647d1da395d615eac0aefca8776be148800c872c8db'; 			;; 		's390x') 			arch='linux-s390x'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-s390x.tar.gz'; 			sha256='30f7856323965c6bf8886f8e5ae19d250cc73a10d382948fa78ecb3ace3980b9'; 			;; 		*) 			arch='src'; 			url='https://storage.googleapis.com/golang/go1.15.2.src.tar.gz'; 			sha256='28bf9d0bcde251011caae230a4a05d917b172ea203f2a62f2c2f9533589d4b4d'; 			echo >&2; 			echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; 			echo >&2; 			;; 	esac; 		wget -O go.tgz.asc "$url.asc" --progress=dot:giga; 	wget -O go.tgz "$url" --progress=dot:giga; 	echo "$sha256 *go.tgz" | sha256sum --strict --check -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 'EB4C 1BFD 4F04 2F6D DDCC EC91 7721 F63B D38B 4796'; 	gpg --batch --verify go.tgz.asc go.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" go.tgz.asc; 		tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$arch" = 'src' ]; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends golang-go; 				goEnv="$(go env | sed -rn -e '/^GO(OS|ARCH|ARM|386)=/s//export \0/p')"; 		eval "$goEnv"; 		[ -n "$GOOS" ]; 		[ -n "$GOARCH" ]; 		( 			cd /usr/local/go/src; 			./make.bash; 		); 				apt-mark auto '.*' > /dev/null; 		apt-mark manual $savedAptMark > /dev/null; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		rm -rf /var/lib/apt/lists/*; 				go install std; 				rm -rf 			/usr/local/go/pkg/*/cmd 			/usr/local/go/pkg/bootstrap 			/usr/local/go/pkg/obj 			/usr/local/go/pkg/tool/*/api 			/usr/local/go/pkg/tool/*/go_bootstrap 			/usr/local/go/src/cmd/dist/dist 		; 	fi; 		go version
# Wed, 14 Oct 2020 03:37:07 GMT
ENV GOPATH=/go
# Wed, 14 Oct 2020 03:37:11 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 14 Oct 2020 03:37:21 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Wed, 14 Oct 2020 03:37:24 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:b5d2617265f370f18bc3d48beee684b1ba0eb6a2b02f813353f4bbd7084830ff`  
		Last Modified: Tue, 13 Oct 2020 01:49:15 GMT  
		Size: 54.1 MB (54142565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3a3ae049e8243812509a783d05c2170162d6fb319e07323793cc134f45c8c1c`  
		Last Modified: Tue, 13 Oct 2020 09:34:09 GMT  
		Size: 8.3 MB (8254882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:458ef48afca43b31f71a9dd56c10f499a3833b0904195936caa007028295fb36`  
		Last Modified: Tue, 13 Oct 2020 09:34:12 GMT  
		Size: 10.7 MB (10727221 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34e90a018c82f576b578427df3b9f10a7edce9b4092e97eeaba3877383220d62`  
		Last Modified: Tue, 13 Oct 2020 09:35:20 GMT  
		Size: 57.5 MB (57455375 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a722b29e433425d5887a68e8a8e0fb83608253c41c587c92767df6a161efb98c`  
		Last Modified: Wed, 14 Oct 2020 03:39:49 GMT  
		Size: 73.6 MB (73594148 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ff6567dc970bb49aa8212005b5b0b368fe37c446046711955657fe8efd98cfc`  
		Last Modified: Wed, 14 Oct 2020 03:39:53 GMT  
		Size: 96.5 MB (96450065 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf64a7ab3cce0820eda39d8839229cd016b4d0c91b176fea8a7b6b7e7c2ce1a3`  
		Last Modified: Wed, 14 Oct 2020 03:39:33 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:1-buster` - linux; s390x

```console
$ docker pull golang@sha256:723d2ee4e1f1310e4cd815079e05fb76063a4f469a0420937fb475481d6b9c7b
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **275.5 MB (275545947 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f8a8d726490c1627c02b7b993c8fb55eb2233c9cca7fe68fafa4fb9432d0a78c`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 13 Oct 2020 01:42:06 GMT
ADD file:cc8968c8733f7fb6fb644b948e4a21999440d079560afbb2acb9d666de3886ec in / 
# Tue, 13 Oct 2020 01:42:09 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 02:06:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 02:06:09 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 13 Oct 2020 02:06:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 11:49:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 		pkg-config 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 11:49:16 GMT
ENV PATH=/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 13 Oct 2020 11:49:16 GMT
ENV GOLANG_VERSION=1.15.2
# Tue, 13 Oct 2020 11:49:32 GMT
RUN set -eux; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		'amd64') 			arch='linux-amd64'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-amd64.tar.gz'; 			sha256='b49fda1ca29a1946d6bb2a5a6982cf07ccd2aba849289508ee0f9918f6bb4552'; 			;; 		'armhf') 			arch='linux-armv6l'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-armv6l.tar.gz'; 			sha256='c12e2afdcb21e530d332d4994919f856dd2a676e9d67034c7d6fefcb241412d9'; 			;; 		'arm64') 			arch='linux-arm64'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-arm64.tar.gz'; 			sha256='c8ec460cc82d61604b048f9439c06bd591722efce5cd48f49e19b5f6226bd36d'; 			;; 		'i386') 			arch='linux-386'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-386.tar.gz'; 			sha256='5a91080469df6b91f1022bdfb0ca75e01ca50387950b13518def3d0a7f6af9f1'; 			;; 		'ppc64el') 			arch='linux-ppc64le'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-ppc64le.tar.gz'; 			sha256='85fc130046f41105b50a0647d1da395d615eac0aefca8776be148800c872c8db'; 			;; 		's390x') 			arch='linux-s390x'; 			url='https://storage.googleapis.com/golang/go1.15.2.linux-s390x.tar.gz'; 			sha256='30f7856323965c6bf8886f8e5ae19d250cc73a10d382948fa78ecb3ace3980b9'; 			;; 		*) 			arch='src'; 			url='https://storage.googleapis.com/golang/go1.15.2.src.tar.gz'; 			sha256='28bf9d0bcde251011caae230a4a05d917b172ea203f2a62f2c2f9533589d4b4d'; 			echo >&2; 			echo >&2 "warning: current architecture ($dpkgArch) does not have a corresponding Go binary release; will be building from source"; 			echo >&2; 			;; 	esac; 		wget -O go.tgz.asc "$url.asc" --progress=dot:giga; 	wget -O go.tgz "$url" --progress=dot:giga; 	echo "$sha256 *go.tgz" | sha256sum --strict --check -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 'EB4C 1BFD 4F04 2F6D DDCC EC91 7721 F63B D38B 4796'; 	gpg --batch --verify go.tgz.asc go.tgz; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" go.tgz.asc; 		tar -C /usr/local -xzf go.tgz; 	rm go.tgz; 		if [ "$arch" = 'src' ]; then 		savedAptMark="$(apt-mark showmanual)"; 		apt-get update; 		apt-get install -y --no-install-recommends golang-go; 				goEnv="$(go env | sed -rn -e '/^GO(OS|ARCH|ARM|386)=/s//export \0/p')"; 		eval "$goEnv"; 		[ -n "$GOOS" ]; 		[ -n "$GOARCH" ]; 		( 			cd /usr/local/go/src; 			./make.bash; 		); 				apt-mark auto '.*' > /dev/null; 		apt-mark manual $savedAptMark > /dev/null; 		apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		rm -rf /var/lib/apt/lists/*; 				go install std; 				rm -rf 			/usr/local/go/pkg/*/cmd 			/usr/local/go/pkg/bootstrap 			/usr/local/go/pkg/obj 			/usr/local/go/pkg/tool/*/api 			/usr/local/go/pkg/tool/*/go_bootstrap 			/usr/local/go/src/cmd/dist/dist 		; 	fi; 		go version
# Tue, 13 Oct 2020 11:49:38 GMT
ENV GOPATH=/go
# Tue, 13 Oct 2020 11:49:38 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 13 Oct 2020 11:49:39 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Tue, 13 Oct 2020 11:49:39 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:dcbd85f88306d080bce94006a992947eaf462efa80b07c202b0514e6ef412fdf`  
		Last Modified: Tue, 13 Oct 2020 01:45:28 GMT  
		Size: 49.0 MB (48966292 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfbb6631e0a71a71f08faafe174e0f83ad00c87d97301c2bb19333675f52b630`  
		Last Modified: Tue, 13 Oct 2020 02:11:23 GMT  
		Size: 7.4 MB (7385264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fd2d271697ef75e40cfaf5639cbd0b5730ebe44e841fa156ed503f5c3395c07`  
		Last Modified: Tue, 13 Oct 2020 02:11:24 GMT  
		Size: 9.9 MB (9882087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11ee6330fdd3fb2bbdaee3b0cf6e327884e191d85e257c9d94345c55dbf83b5e`  
		Last Modified: Tue, 13 Oct 2020 02:11:38 GMT  
		Size: 51.4 MB (51379788 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03d95435a5ed135058e1ecb863d16380fbe6fec384761bfc8b95ab54dd59869b`  
		Last Modified: Tue, 13 Oct 2020 11:50:45 GMT  
		Size: 56.8 MB (56751650 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:caed7111894892d2d6f3e25101285e89ddf4c1d5e2bd5fc17b983689521a160c`  
		Last Modified: Tue, 13 Oct 2020 11:50:50 GMT  
		Size: 101.2 MB (101180710 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf3bed25b34e78fe6363ccd99896b53004c7907c37fd88f695e31622ae913a30`  
		Last Modified: Tue, 13 Oct 2020 11:50:36 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
