## `node:10-stretch`

```console
$ docker pull node@sha256:9d06418fa4335f9cf96c59d5c09372f7a56329e7234456ee9fe2340c4ac35a95
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `node:10-stretch` - linux; amd64

```console
$ docker pull node@sha256:a72ca257ecfe43c1945a63ff4dfe298452ac8ffd11202f933062960aadba3e31
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **348.9 MB (348940066 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:56387899b8405294778a5c453ac888a0fd3c4fbd8fdf2093e9962cc45f3bfdee`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node"]`

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
# Tue, 13 Oct 2020 02:26:07 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 08:43:35 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Tue, 13 Oct 2020 08:49:01 GMT
ENV NODE_VERSION=10.22.1
# Tue, 13 Oct 2020 08:49:11 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)"   && case "${dpkgArch##*-}" in     amd64) ARCH='x64';;     ppc64el) ARCH='ppc64le';;     s390x) ARCH='s390x';;     arm64) ARCH='arm64';;     armhf) ARCH='armv7l';;     i386) ARCH='x86';;     *) echo "unsupported architecture"; exit 1 ;;   esac   && set -ex   && for key in     4ED778F539E3634C779C87C6D7062848A1AB005C     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     C82FA3AE1CBEDC6BE46B9360C43CEC45C17AB93C     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     A48C2BEE680E841632CD4E44F07496B3EB3C1762     108F52B48DB57BB0CC439B2997B01419BD92F80A     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"   && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner   && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt   && ln -s /usr/local/bin/node /usr/local/bin/nodejs   && node --version   && npm --version
# Tue, 13 Oct 2020 08:49:12 GMT
ENV YARN_VERSION=1.22.4
# Tue, 13 Oct 2020 08:49:17 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && yarn --version
# Tue, 13 Oct 2020 08:49:17 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Tue, 13 Oct 2020 08:49:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 13 Oct 2020 08:49:18 GMT
CMD ["node"]
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
	-	`sha256:572866ab72a68759e23b071fbbdce6341137c9606936b4fff9846f74997bbaac`  
		Last Modified: Tue, 13 Oct 2020 02:32:21 GMT  
		Size: 214.3 MB (214254974 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63ee7d0b743d2664350409e8297032641e454e77286e03edf996706abfd4553c`  
		Last Modified: Tue, 13 Oct 2020 08:53:14 GMT  
		Size: 4.2 KB (4162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90a199058c87ed2edb3734302aa0e7317a423cfeb8fc259f60b47004f7b90d53`  
		Last Modified: Tue, 13 Oct 2020 08:55:43 GMT  
		Size: 21.6 MB (21644540 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eec01b4217d9d13c0ffc5d646bd4150e3f76dd7b848a46543bd72246a4d4b79d`  
		Last Modified: Tue, 13 Oct 2020 08:55:36 GMT  
		Size: 2.5 MB (2467496 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6a01f1bcd7b9d61bcdbafc63eaacf3ac55c7e2df36d7da0091e7ce718aeef7c`  
		Last Modified: Tue, 13 Oct 2020 08:55:35 GMT  
		Size: 292.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `node:10-stretch` - linux; arm variant v7

```console
$ docker pull node@sha256:582c1fe48479f7784ac7a504f93708db3ff02e105b525f680edaced876881bb1
```

-	Docker Version: 19.03.12
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **319.7 MB (319674815 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:18c96eba3dbbe1be35e257041435ded0172f8c5574611ea5f49fb5711868ec8d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node"]`

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
# Tue, 13 Oct 2020 01:52:50 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 19:43:54 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Tue, 13 Oct 2020 20:16:47 GMT
ENV NODE_VERSION=10.22.1
# Tue, 13 Oct 2020 20:17:34 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)"   && case "${dpkgArch##*-}" in     amd64) ARCH='x64';;     ppc64el) ARCH='ppc64le';;     s390x) ARCH='s390x';;     arm64) ARCH='arm64';;     armhf) ARCH='armv7l';;     i386) ARCH='x86';;     *) echo "unsupported architecture"; exit 1 ;;   esac   && set -ex   && for key in     4ED778F539E3634C779C87C6D7062848A1AB005C     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     C82FA3AE1CBEDC6BE46B9360C43CEC45C17AB93C     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     A48C2BEE680E841632CD4E44F07496B3EB3C1762     108F52B48DB57BB0CC439B2997B01419BD92F80A     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"   && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner   && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt   && ln -s /usr/local/bin/node /usr/local/bin/nodejs   && node --version   && npm --version
# Tue, 13 Oct 2020 20:17:46 GMT
ENV YARN_VERSION=1.22.4
# Tue, 13 Oct 2020 20:18:31 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && yarn --version
# Tue, 13 Oct 2020 20:18:52 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Tue, 13 Oct 2020 20:19:06 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 13 Oct 2020 20:19:15 GMT
CMD ["node"]
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
	-	`sha256:b724c6c1dcd2f23dd7eae50feda9b782cce0b68e2dcfa3eb3855b2edbc81d7d5`  
		Last Modified: Tue, 13 Oct 2020 02:01:58 GMT  
		Size: 194.9 MB (194898204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16246c67a28989d3dfb30fddaf33e44e5f18590fd4424aacda08a8650c0db176`  
		Last Modified: Tue, 13 Oct 2020 20:32:00 GMT  
		Size: 4.2 KB (4191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:195f09a0434231bd7e98e2f7021e3ddd82e6e17f22c1427d28de156be623647f`  
		Last Modified: Tue, 13 Oct 2020 20:37:45 GMT  
		Size: 20.5 MB (20456154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d879143e06568942e30dcf527caa329f9315c677cc83536d23f6a76e936da75f`  
		Last Modified: Tue, 13 Oct 2020 20:37:38 GMT  
		Size: 2.4 MB (2427780 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c321c127c596f1315d855aa3ed3060dac6689addf868a795e7dbe1e335c3a2f`  
		Last Modified: Tue, 13 Oct 2020 20:37:37 GMT  
		Size: 292.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `node:10-stretch` - linux; arm64 variant v8

```console
$ docker pull node@sha256:bce1ba2c8652756be344ff23de61ad3bf4a9d8136eb3064e5c3d797fd323c410
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **330.8 MB (330843780 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8b0197a5ecf643aeb348b0f120271c3e2b60120fa0a48b2c21f7e7863c55aee4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["node"]`

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
# Tue, 13 Oct 2020 02:43:42 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 18:07:48 GMT
RUN groupadd --gid 1000 node   && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
# Tue, 13 Oct 2020 18:21:31 GMT
ENV NODE_VERSION=10.22.1
# Tue, 13 Oct 2020 18:21:41 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)"   && case "${dpkgArch##*-}" in     amd64) ARCH='x64';;     ppc64el) ARCH='ppc64le';;     s390x) ARCH='s390x';;     arm64) ARCH='arm64';;     armhf) ARCH='armv7l';;     i386) ARCH='x86';;     *) echo "unsupported architecture"; exit 1 ;;   esac   && set -ex   && for key in     4ED778F539E3634C779C87C6D7062848A1AB005C     94AE36675C464D64BAFA68DD7434390BDBE9B9C5     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1     8FCCA13FEF1D0C2E91008E09770F7A9A5AE15600     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8     C82FA3AE1CBEDC6BE46B9360C43CEC45C17AB93C     DD8F2338BAE7501E3DD5AC78C273792F7D83545D     A48C2BEE680E841632CD4E44F07496B3EB3C1762     108F52B48DB57BB0CC439B2997B01419BD92F80A     B9E2F5981AA6E0CD28160D9FF13993A75599653C   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-$ARCH.tar.xz"   && curl -fsSLO --compressed "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-$ARCH.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-$ARCH.tar.xz" -C /usr/local --strip-components=1 --no-same-owner   && rm "node-v$NODE_VERSION-linux-$ARCH.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt   && ln -s /usr/local/bin/node /usr/local/bin/nodejs   && node --version   && npm --version
# Tue, 13 Oct 2020 18:21:43 GMT
ENV YARN_VERSION=1.22.4
# Tue, 13 Oct 2020 18:21:48 GMT
RUN set -ex   && for key in     6A010C5166006599AA17F08146C2130DFD2497F5   ; do     gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys "$key" ||     gpg --batch --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-keys "$key" ||     gpg --batch --keyserver hkp://pgp.mit.edu:80 --recv-keys "$key" ;   done   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz"   && curl -fsSLO --compressed "https://yarnpkg.com/downloads/$YARN_VERSION/yarn-v$YARN_VERSION.tar.gz.asc"   && gpg --batch --verify yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && mkdir -p /opt   && tar -xzf yarn-v$YARN_VERSION.tar.gz -C /opt/   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarn /usr/local/bin/yarn   && ln -s /opt/yarn-v$YARN_VERSION/bin/yarnpkg /usr/local/bin/yarnpkg   && rm yarn-v$YARN_VERSION.tar.gz.asc yarn-v$YARN_VERSION.tar.gz   && yarn --version
# Tue, 13 Oct 2020 18:21:49 GMT
COPY file:238737301d47304174e4d24f4def935b29b3069c03c72ae8de97d94624382fce in /usr/local/bin/ 
# Tue, 13 Oct 2020 18:21:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 13 Oct 2020 18:21:51 GMT
CMD ["node"]
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
	-	`sha256:31afaefab5cd4e4723d8bddcf0cbf53aed3ede38834ed1acd8ea1095efe6373b`  
		Last Modified: Tue, 13 Oct 2020 02:52:19 GMT  
		Size: 201.6 MB (201624034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b7bc16c96c87b46def276ff6ca6836b4a2d735f7e976864a6fc5d481b702fc3`  
		Last Modified: Tue, 13 Oct 2020 18:26:43 GMT  
		Size: 4.2 KB (4192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:246867e7caa709cb9ee3521d91595ecc80d9b1308e4169c33115d2b3ea226364`  
		Last Modified: Tue, 13 Oct 2020 18:30:34 GMT  
		Size: 21.7 MB (21736523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfb08f0a1a070cf6ff874986d5922753a10c5600017c75ef87b0f955e6e75c1a`  
		Last Modified: Tue, 13 Oct 2020 18:30:29 GMT  
		Size: 2.5 MB (2467593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca8bfa121ebc07171ab0abc5a7e2830e974776cde08a25bff6e93b401b2da3fa`  
		Last Modified: Tue, 13 Oct 2020 18:30:26 GMT  
		Size: 292.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
