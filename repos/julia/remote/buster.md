## `julia:buster`

```console
$ docker pull julia@sha256:f131469627f7846e5c29e8533b76755855fd7ecf827a99b7dad632a74ec9da0a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386

### `julia:buster` - linux; amd64

```console
$ docker pull julia@sha256:196e2277717995c2abc109ee661a3aca9cb62f02d9d79ca91daae3404ea3ff8c
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **144.7 MB (144658128 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dfea83010ba8967dff6f0cb59826d1123c173b50ee0d0394e4f8156fe744f2b9`
-	Default Command: `["julia"]`

```dockerfile
# Tue, 13 Oct 2020 01:39:05 GMT
ADD file:0dc53e7886c35bc21ae6c4f6cedda54d56ae9c9e9cd367678f1a72e68b3c43d4 in / 
# Tue, 13 Oct 2020 01:39:05 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 07:35:29 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 07:35:29 GMT
ENV JULIA_PATH=/usr/local/julia
# Tue, 13 Oct 2020 07:35:29 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 13 Oct 2020 07:35:30 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Tue, 13 Oct 2020 07:35:30 GMT
ENV JULIA_VERSION=1.5.2
# Tue, 13 Oct 2020 07:35:47 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='6da704fadcefa39725503e4c7a9cfa1a570ba8a647c4bd8de69a118f43584630' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='1e38dca697e569700e151a1d66021de142a7fd1ccc53bed47367ed72826bfde1' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='c4c260113dc8c4e9ac3638042b589e63e9a4b914822f5601a2368986281b977f' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Tue, 13 Oct 2020 07:35:48 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:bb79b6b2107fea8e8a47133a660b78e3a546998fcf0427be39ac9a0af4a97e90`  
		Last Modified: Tue, 13 Oct 2020 01:48:17 GMT  
		Size: 27.1 MB (27092228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:504c77234c0e250bc77d5834bbb22042eba3f28f8520ea849ea1564fc552cbf6`  
		Last Modified: Tue, 13 Oct 2020 07:37:05 GMT  
		Size: 4.4 MB (4436646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cb984fd960f9fb4f346d8da9b508a24523a0f8c57e587126309cf6aa37774f6`  
		Last Modified: Tue, 13 Oct 2020 07:37:28 GMT  
		Size: 113.1 MB (113129254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:buster` - linux; arm64 variant v8

```console
$ docker pull julia@sha256:295587537be3a6e9714eb5e54f5de29563a58f7eae6c4104a786659f5c239daf
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **135.5 MB (135547390 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:da4150966660f31e48f367861dcbb9c180356a84d5be92ebc568bf56a14cf8ea`
-	Default Command: `["julia"]`

```dockerfile
# Tue, 13 Oct 2020 01:41:09 GMT
ADD file:3488b1423094a75be5bb5956e9187827b8dd35d7a1f2b14081f8e74a1629e7d0 in / 
# Tue, 13 Oct 2020 01:41:11 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 12:58:44 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 12:58:46 GMT
ENV JULIA_PATH=/usr/local/julia
# Tue, 13 Oct 2020 12:58:46 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 13 Oct 2020 12:58:47 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Tue, 13 Oct 2020 12:58:48 GMT
ENV JULIA_VERSION=1.5.2
# Tue, 13 Oct 2020 12:59:19 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='6da704fadcefa39725503e4c7a9cfa1a570ba8a647c4bd8de69a118f43584630' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='1e38dca697e569700e151a1d66021de142a7fd1ccc53bed47367ed72826bfde1' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='c4c260113dc8c4e9ac3638042b589e63e9a4b914822f5601a2368986281b977f' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Tue, 13 Oct 2020 12:59:21 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:4e6164a63b7b4cf981546947e191644c122214975d40b51ede0536791ebec3d4`  
		Last Modified: Tue, 13 Oct 2020 01:48:17 GMT  
		Size: 25.8 MB (25849329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a8c4b12238f73ae77ffc6b8f1216e9709b1ef0929904d6f46887c34564feb67`  
		Last Modified: Tue, 13 Oct 2020 13:02:13 GMT  
		Size: 4.3 MB (4315155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0c8720d9aae54dcdfbae078f82cabdf79ba12d7204029deef255b51b52a8e01`  
		Last Modified: Tue, 13 Oct 2020 13:02:45 GMT  
		Size: 105.4 MB (105382906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `julia:buster` - linux; 386

```console
$ docker pull julia@sha256:bb785463143fe740a5bb1d547957a387f1c9162947b1ed2ada93bc5df0e09c25
```

-	Docker Version: 19.03.12
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **142.5 MB (142534939 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e5feb68e9f1ffb5d26e43f3b04d1b9448bed1662ed0272eb464d5e95ef5c8000`
-	Default Command: `["julia"]`

```dockerfile
# Tue, 13 Oct 2020 01:41:03 GMT
ADD file:51108b89c70ce0773c897be520c84454660f38b84ba556da49c7fe77e5d52416 in / 
# Tue, 13 Oct 2020 01:41:03 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 07:12:23 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		curl 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 07:12:23 GMT
ENV JULIA_PATH=/usr/local/julia
# Tue, 13 Oct 2020 07:12:23 GMT
ENV PATH=/usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 13 Oct 2020 07:12:24 GMT
ENV JULIA_GPG=3673DF529D9049477F76B37566E3C7DC03D6E495
# Tue, 13 Oct 2020 07:12:24 GMT
ENV JULIA_VERSION=1.5.2
# Tue, 13 Oct 2020 07:12:49 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) tarArch='x86_64'; dirArch='x64'; sha256='6da704fadcefa39725503e4c7a9cfa1a570ba8a647c4bd8de69a118f43584630' ;; 		arm64) tarArch='aarch64'; dirArch='aarch64'; sha256='1e38dca697e569700e151a1d66021de142a7fd1ccc53bed47367ed72826bfde1' ;; 		i386) tarArch='i686'; dirArch='x86'; sha256='c4c260113dc8c4e9ac3638042b589e63e9a4b914822f5601a2368986281b977f' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding Julia binary release"; exit 1 ;; 	esac; 		folder="$(echo "$JULIA_VERSION" | cut -d. -f1-2)"; 	curl -fL -o julia.tar.gz.asc "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz.asc"; 	curl -fL -o julia.tar.gz     "https://julialang-s3.julialang.org/bin/linux/${dirArch}/${folder}/julia-${JULIA_VERSION}-linux-${tarArch}.tar.gz"; 		echo "${sha256} *julia.tar.gz" | sha256sum -c -; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$JULIA_GPG"; 	gpg --batch --verify julia.tar.gz.asc julia.tar.gz; 	command -v gpgconf > /dev/null && gpgconf --kill all; 	rm -rf "$GNUPGHOME" julia.tar.gz.asc; 		mkdir "$JULIA_PATH"; 	tar -xzf julia.tar.gz -C "$JULIA_PATH" --strip-components 1; 	rm julia.tar.gz; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		julia --version
# Tue, 13 Oct 2020 07:12:49 GMT
CMD ["julia"]
```

-	Layers:
	-	`sha256:97e4efec21eea92209464547d0f52a0f773c505cf4ea9d8090cef667bde145b8`  
		Last Modified: Tue, 13 Oct 2020 01:48:54 GMT  
		Size: 27.8 MB (27750243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2787d764ee3bfc2e4ce686c33c7afc037ebb268e2b3491be69b246b097807e32`  
		Last Modified: Tue, 13 Oct 2020 07:14:09 GMT  
		Size: 4.6 MB (4585923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6891e9b25dbdb807b51101c18395545900f8483881666f3cdc7872df224aa81`  
		Last Modified: Tue, 13 Oct 2020 07:14:38 GMT  
		Size: 110.2 MB (110198773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
