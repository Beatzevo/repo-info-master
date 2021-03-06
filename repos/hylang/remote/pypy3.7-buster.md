## `hylang:pypy3.7-buster`

```console
$ docker pull hylang@sha256:658cfd23d5c09fe72eae043e97eeceff70cc35b68e987756ff2d2dc9c6e9e13c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; s390x

### `hylang:pypy3.7-buster` - linux; amd64

```console
$ docker pull hylang@sha256:89e8941f19b0c6d72ced38794c1c7bc79adf0489c5bffaf0c995275ef62540d8
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **73.5 MB (73512455 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8446151686c37f5c6b4415b06dec4ca5f16dd160b34fa5baeed7ae2a251d8db5`
-	Default Command: `["hy"]`

```dockerfile
# Thu, 10 Sep 2020 00:23:29 GMT
ADD file:e7407f2294ad23634565820b9669b18ff2a2ca0212a7ec84b9c89d8550859954 in / 
# Thu, 10 Sep 2020 00:23:30 GMT
CMD ["bash"]
# Thu, 10 Sep 2020 19:00:45 GMT
ENV LANG=C.UTF-8
# Thu, 10 Sep 2020 19:00:52 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends ca-certificates; 	rm -rf /var/lib/apt/lists/*
# Thu, 10 Sep 2020 19:00:53 GMT
ENV PATH=/opt/pypy/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 25 Sep 2020 22:14:10 GMT
ENV PYPY_VERSION=7.3.2
# Fri, 25 Sep 2020 22:19:12 GMT
RUN set -ex; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) pypyArch='linux64'; sha256='a285ddcbc909d68c648585fae4f33b0ba24961bb4e8fafe5874cf725d6e83df6' ;; 		arm64) pypyArch='aarch64'; sha256='c5c35a37917f759c19e2a6b3df3b4d56298faa2fae83c143469bcbda42ca5dd2' ;; 		i386) pypyArch='linux32'; sha256='34c7e1c7bd06e437ad43cc90a20f9444be1f0a264d0955e32098294c30274784' ;; 		s390x) pypyArch='s390x'; sha256='d4ce71ebba148bf83c24fc963e8282c9b7f0c81fcf6b612301b8efe6bd7658d1' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding PyPy $PYPY_VERSION binary release"; exit 1 ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		wget 		libexpat1 		libncurses5 	; 		wget -O pypy.tar.bz2 "https://downloads.python.org/pypy/pypy3.7-v${PYPY_VERSION}-${pypyArch}.tar.bz2" --progress=dot:giga; 	echo "$sha256 *pypy.tar.bz2" | sha256sum -c; 	mkdir /opt/pypy; 	tar -xjC /opt/pypy --strip-components=1 -f pypy.tar.bz2; 	find /opt/pypy/lib-python -depth -type d -a \( -name test -o -name tests \) -exec rm -rf '{}' +; 	rm pypy.tar.bz2; 		ln -svT '/opt/pypy/bin/pypy3' '/usr/local/bin/pypy3'; 		pypy3 --version; 		cd /opt/pypy/lib_pypy; 	if [ -f _ssl_build.py ]; then 		apt-get install -y --no-install-recommends gcc libc6-dev libssl-dev; 		pypy3 _ssl_build.py; 	fi; 	if [ -f _lzma_build.py ]; then 		apt-get install -y --no-install-recommends gcc libc6-dev liblzma-dev; 		pypy3 _lzma_build.py; 	fi; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find /opt/pypy -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 	pypy3 --version; 		find /opt/pypy -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +
# Fri, 25 Sep 2020 22:19:12 GMT
ENV PYTHON_PIP_VERSION=20.2.3
# Fri, 25 Sep 2020 22:19:12 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/fa7dc83944936bf09a0e4cb5d5ec852c0d256599/get-pip.py
# Fri, 25 Sep 2020 22:19:13 GMT
ENV PYTHON_GET_PIP_SHA256=6e0bb0a2c2533361d7f297ed547237caf1b7507f197835974c0dd7eba998c53c
# Fri, 25 Sep 2020 22:19:34 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		pypy3 get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	apt-get purge -y --auto-remove wget; 	pip --version; 		find /opt/pypy -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Fri, 25 Sep 2020 22:19:34 GMT
CMD ["pypy3"]
# Sat, 26 Sep 2020 04:02:23 GMT
ENV HY_VERSION=0.19.0
# Sat, 26 Sep 2020 04:02:33 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Sat, 26 Sep 2020 04:02:33 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:d121f8d1c4128ebc1e95e5bfad90a0189b84eadbbb2fbaad20cbb26d20b2c8a2`  
		Last Modified: Thu, 10 Sep 2020 00:34:02 GMT  
		Size: 27.1 MB (27092161 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2257c33ee082076b65b3a0f9dfd50a5a7d0f814f917acda789b98a34d03bd0ff`  
		Last Modified: Thu, 10 Sep 2020 19:04:33 GMT  
		Size: 2.7 MB (2742466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:390f5cc34ad630a7f5e301e4426bb03e9e451f5e0e52a2cb6cb07678a09fc517`  
		Last Modified: Fri, 25 Sep 2020 22:23:17 GMT  
		Size: 38.1 MB (38130923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81ff600b61ed6a963301de89e7a2b502fa25881ed12985a2c411d4cc71c97269`  
		Last Modified: Fri, 25 Sep 2020 22:23:06 GMT  
		Size: 2.5 MB (2547192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0b8bfe081799bd5eb7065100d40cad835e1af35027ffebbe289b5e2cadebb66`  
		Last Modified: Sat, 26 Sep 2020 04:03:44 GMT  
		Size: 3.0 MB (2999713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:pypy3.7-buster` - linux; arm64 variant v8

```console
$ docker pull hylang@sha256:57b1628360d34e87e478b40377b5b666f7df6070a78410159bd5409361370708
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.9 MB (65912781 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b3aef2cf89976b65eec6cac740cce782910b6af3fcec529ffe5fc0c5dccf38c9`
-	Default Command: `["hy"]`

```dockerfile
# Tue, 13 Oct 2020 01:41:09 GMT
ADD file:3488b1423094a75be5bb5956e9187827b8dd35d7a1f2b14081f8e74a1629e7d0 in / 
# Tue, 13 Oct 2020 01:41:11 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 05:30:15 GMT
ENV LANG=C.UTF-8
# Tue, 13 Oct 2020 05:30:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends ca-certificates; 	rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 05:30:31 GMT
ENV PATH=/opt/pypy/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 13 Oct 2020 05:30:32 GMT
ENV PYPY_VERSION=7.3.2
# Tue, 13 Oct 2020 05:38:00 GMT
RUN set -ex; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) pypyArch='linux64'; sha256='a285ddcbc909d68c648585fae4f33b0ba24961bb4e8fafe5874cf725d6e83df6' ;; 		arm64) pypyArch='aarch64'; sha256='c5c35a37917f759c19e2a6b3df3b4d56298faa2fae83c143469bcbda42ca5dd2' ;; 		i386) pypyArch='linux32'; sha256='34c7e1c7bd06e437ad43cc90a20f9444be1f0a264d0955e32098294c30274784' ;; 		s390x) pypyArch='s390x'; sha256='d4ce71ebba148bf83c24fc963e8282c9b7f0c81fcf6b612301b8efe6bd7658d1' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding PyPy $PYPY_VERSION binary release"; exit 1 ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		wget 		libexpat1 		libncurses5 	; 		wget -O pypy.tar.bz2 "https://downloads.python.org/pypy/pypy3.7-v${PYPY_VERSION}-${pypyArch}.tar.bz2" --progress=dot:giga; 	echo "$sha256 *pypy.tar.bz2" | sha256sum -c; 	mkdir /opt/pypy; 	tar -xjC /opt/pypy --strip-components=1 -f pypy.tar.bz2; 	find /opt/pypy/lib-python -depth -type d -a \( -name test -o -name tests \) -exec rm -rf '{}' +; 	rm pypy.tar.bz2; 		ln -svT '/opt/pypy/bin/pypy3' '/usr/local/bin/pypy3'; 		pypy3 --version; 		cd /opt/pypy/lib_pypy; 	if [ -f _ssl_build.py ]; then 		apt-get install -y --no-install-recommends gcc libc6-dev libssl-dev; 		pypy3 _ssl_build.py; 	fi; 	if [ -f _lzma_build.py ]; then 		apt-get install -y --no-install-recommends gcc libc6-dev liblzma-dev; 		pypy3 _lzma_build.py; 	fi; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find /opt/pypy -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 	pypy3 --version; 		find /opt/pypy -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +
# Tue, 13 Oct 2020 05:38:01 GMT
ENV PYTHON_PIP_VERSION=20.2.3
# Tue, 13 Oct 2020 05:38:02 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/fa7dc83944936bf09a0e4cb5d5ec852c0d256599/get-pip.py
# Tue, 13 Oct 2020 05:38:02 GMT
ENV PYTHON_GET_PIP_SHA256=6e0bb0a2c2533361d7f297ed547237caf1b7507f197835974c0dd7eba998c53c
# Tue, 13 Oct 2020 05:38:36 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		pypy3 get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	apt-get purge -y --auto-remove wget; 	pip --version; 		find /opt/pypy -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 13 Oct 2020 05:38:37 GMT
CMD ["pypy3"]
# Wed, 14 Oct 2020 02:57:33 GMT
ENV HY_VERSION=0.19.0
# Wed, 14 Oct 2020 02:57:59 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Wed, 14 Oct 2020 02:58:00 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:4e6164a63b7b4cf981546947e191644c122214975d40b51ede0536791ebec3d4`  
		Last Modified: Tue, 13 Oct 2020 01:48:17 GMT  
		Size: 25.8 MB (25849329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57c6484486d0461a372548eea9e8765b32a84d26ee2f696a8a3bb3674e1d7a81`  
		Last Modified: Tue, 13 Oct 2020 05:40:17 GMT  
		Size: 2.6 MB (2606543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfbe0267221ebae6731db4cbb0c681ab80e20c2b98ee380bf927195f72c78065`  
		Last Modified: Tue, 13 Oct 2020 05:42:44 GMT  
		Size: 31.9 MB (31908507 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34c1e75193bde30f31482fd56d2a8230612f9a5ffa659571834aeaaeecde4964`  
		Last Modified: Tue, 13 Oct 2020 05:42:34 GMT  
		Size: 2.5 MB (2548053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b3f684f2694c14697a9f753b9c2f33e8a0ef8a10d94e142b37d12fc8321db32`  
		Last Modified: Wed, 14 Oct 2020 03:02:17 GMT  
		Size: 3.0 MB (3000349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:pypy3.7-buster` - linux; 386

```console
$ docker pull hylang@sha256:59d4efc02069a2e23b2401fb99104dcf195e182a10801eac86bbed58a73550fc
```

-	Docker Version: 19.03.12
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.5 MB (76456954 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2c623f961fdafc002e4afb8c262375e05355018c21f9600c5f71030e821181b4`
-	Default Command: `["hy"]`

```dockerfile
# Tue, 13 Oct 2020 01:41:03 GMT
ADD file:51108b89c70ce0773c897be520c84454660f38b84ba556da49c7fe77e5d52416 in / 
# Tue, 13 Oct 2020 01:41:03 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 16:51:33 GMT
ENV LANG=C.UTF-8
# Tue, 13 Oct 2020 16:51:46 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends ca-certificates; 	rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 16:51:46 GMT
ENV PATH=/opt/pypy/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 13 Oct 2020 16:51:46 GMT
ENV PYPY_VERSION=7.3.2
# Tue, 13 Oct 2020 16:57:31 GMT
RUN set -ex; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) pypyArch='linux64'; sha256='a285ddcbc909d68c648585fae4f33b0ba24961bb4e8fafe5874cf725d6e83df6' ;; 		arm64) pypyArch='aarch64'; sha256='c5c35a37917f759c19e2a6b3df3b4d56298faa2fae83c143469bcbda42ca5dd2' ;; 		i386) pypyArch='linux32'; sha256='34c7e1c7bd06e437ad43cc90a20f9444be1f0a264d0955e32098294c30274784' ;; 		s390x) pypyArch='s390x'; sha256='d4ce71ebba148bf83c24fc963e8282c9b7f0c81fcf6b612301b8efe6bd7658d1' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding PyPy $PYPY_VERSION binary release"; exit 1 ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		wget 		libexpat1 		libncurses5 	; 		wget -O pypy.tar.bz2 "https://downloads.python.org/pypy/pypy3.7-v${PYPY_VERSION}-${pypyArch}.tar.bz2" --progress=dot:giga; 	echo "$sha256 *pypy.tar.bz2" | sha256sum -c; 	mkdir /opt/pypy; 	tar -xjC /opt/pypy --strip-components=1 -f pypy.tar.bz2; 	find /opt/pypy/lib-python -depth -type d -a \( -name test -o -name tests \) -exec rm -rf '{}' +; 	rm pypy.tar.bz2; 		ln -svT '/opt/pypy/bin/pypy3' '/usr/local/bin/pypy3'; 		pypy3 --version; 		cd /opt/pypy/lib_pypy; 	if [ -f _ssl_build.py ]; then 		apt-get install -y --no-install-recommends gcc libc6-dev libssl-dev; 		pypy3 _ssl_build.py; 	fi; 	if [ -f _lzma_build.py ]; then 		apt-get install -y --no-install-recommends gcc libc6-dev liblzma-dev; 		pypy3 _lzma_build.py; 	fi; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find /opt/pypy -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 	pypy3 --version; 		find /opt/pypy -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +
# Tue, 13 Oct 2020 16:57:32 GMT
ENV PYTHON_PIP_VERSION=20.2.3
# Tue, 13 Oct 2020 16:57:32 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/fa7dc83944936bf09a0e4cb5d5ec852c0d256599/get-pip.py
# Tue, 13 Oct 2020 16:57:32 GMT
ENV PYTHON_GET_PIP_SHA256=6e0bb0a2c2533361d7f297ed547237caf1b7507f197835974c0dd7eba998c53c
# Tue, 13 Oct 2020 16:57:55 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		pypy3 get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	apt-get purge -y --auto-remove wget; 	pip --version; 		find /opt/pypy -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 13 Oct 2020 16:57:55 GMT
CMD ["pypy3"]
# Wed, 14 Oct 2020 00:21:01 GMT
ENV HY_VERSION=0.19.0
# Wed, 14 Oct 2020 00:21:20 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Wed, 14 Oct 2020 00:21:20 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:97e4efec21eea92209464547d0f52a0f773c505cf4ea9d8090cef667bde145b8`  
		Last Modified: Tue, 13 Oct 2020 01:48:54 GMT  
		Size: 27.8 MB (27750243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c8eb63f2f8d85398275cccda0a758fec8563bd0e4788ff7a15530a07813c2e8`  
		Last Modified: Tue, 13 Oct 2020 16:59:07 GMT  
		Size: 2.8 MB (2752668 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:127d4215eb44447ed3729412425188679e6a4174dde22008bde32acf6493af85`  
		Last Modified: Tue, 13 Oct 2020 17:02:17 GMT  
		Size: 40.4 MB (40407209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85bb6731d7b3010b66563ce0a36247dff93447235ff3c545ff6e826cc2959c5a`  
		Last Modified: Tue, 13 Oct 2020 17:01:58 GMT  
		Size: 2.5 MB (2546847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3f1f84be481fc11caad0611cad7a439d2385e7b4bd8ff6ab10e1b950a4d9d53`  
		Last Modified: Wed, 14 Oct 2020 00:25:33 GMT  
		Size: 3.0 MB (2999987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `hylang:pypy3.7-buster` - linux; s390x

```console
$ docker pull hylang@sha256:3e37e3d743aff6fb1cc1763eeb1e8acd89097f8d4411b4cedbefca1e3db6f90e
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **68.8 MB (68768219 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a84accbf81d6a53937182470c98c152fc673cba106529f254f2f60d7ada9239a`
-	Default Command: `["hy"]`

```dockerfile
# Tue, 13 Oct 2020 01:42:26 GMT
ADD file:f932c1176fdc9bf45ced816290f83e6231df3dffa3b7f8de1a3bb0adcff1588b in / 
# Tue, 13 Oct 2020 01:42:27 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 05:24:27 GMT
ENV LANG=C.UTF-8
# Tue, 13 Oct 2020 05:24:35 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends ca-certificates; 	rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 05:24:36 GMT
ENV PATH=/opt/pypy/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 13 Oct 2020 05:24:36 GMT
ENV PYPY_VERSION=7.3.2
# Tue, 13 Oct 2020 05:26:57 GMT
RUN set -ex; 		dpkgArch="$(dpkg --print-architecture)"; 	case "${dpkgArch##*-}" in 		amd64) pypyArch='linux64'; sha256='a285ddcbc909d68c648585fae4f33b0ba24961bb4e8fafe5874cf725d6e83df6' ;; 		arm64) pypyArch='aarch64'; sha256='c5c35a37917f759c19e2a6b3df3b4d56298faa2fae83c143469bcbda42ca5dd2' ;; 		i386) pypyArch='linux32'; sha256='34c7e1c7bd06e437ad43cc90a20f9444be1f0a264d0955e32098294c30274784' ;; 		s390x) pypyArch='s390x'; sha256='d4ce71ebba148bf83c24fc963e8282c9b7f0c81fcf6b612301b8efe6bd7658d1' ;; 		*) echo >&2 "error: current architecture ($dpkgArch) does not have a corresponding PyPy $PYPY_VERSION binary release"; exit 1 ;; 	esac; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		wget 		libexpat1 		libncurses5 	; 		wget -O pypy.tar.bz2 "https://downloads.python.org/pypy/pypy3.7-v${PYPY_VERSION}-${pypyArch}.tar.bz2" --progress=dot:giga; 	echo "$sha256 *pypy.tar.bz2" | sha256sum -c; 	mkdir /opt/pypy; 	tar -xjC /opt/pypy --strip-components=1 -f pypy.tar.bz2; 	find /opt/pypy/lib-python -depth -type d -a \( -name test -o -name tests \) -exec rm -rf '{}' +; 	rm pypy.tar.bz2; 		ln -svT '/opt/pypy/bin/pypy3' '/usr/local/bin/pypy3'; 		pypy3 --version; 		cd /opt/pypy/lib_pypy; 	if [ -f _ssl_build.py ]; then 		apt-get install -y --no-install-recommends gcc libc6-dev libssl-dev; 		pypy3 _ssl_build.py; 	fi; 	if [ -f _lzma_build.py ]; then 		apt-get install -y --no-install-recommends gcc libc6-dev liblzma-dev; 		pypy3 _lzma_build.py; 	fi; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	find /opt/pypy -type f -executable -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 	rm -rf /var/lib/apt/lists/*; 	pypy3 --version; 		find /opt/pypy -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +
# Tue, 13 Oct 2020 05:27:02 GMT
ENV PYTHON_PIP_VERSION=20.2.3
# Tue, 13 Oct 2020 05:27:02 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/fa7dc83944936bf09a0e4cb5d5ec852c0d256599/get-pip.py
# Tue, 13 Oct 2020 05:27:02 GMT
ENV PYTHON_GET_PIP_SHA256=6e0bb0a2c2533361d7f297ed547237caf1b7507f197835974c0dd7eba998c53c
# Tue, 13 Oct 2020 05:27:15 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O get-pip.py "$PYTHON_GET_PIP_URL"; 	echo "$PYTHON_GET_PIP_SHA256 *get-pip.py" | sha256sum --check --strict -; 		pypy3 get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	apt-get purge -y --auto-remove wget; 	pip --version; 		find /opt/pypy -depth 		\( 			\( -type d -a \( -name test -o -name tests \) \) 			-o 			\( -type f -a \( -name '*.pyc' -o -name '*.pyo' \) \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Tue, 13 Oct 2020 05:27:16 GMT
CMD ["pypy3"]
# Tue, 13 Oct 2020 13:50:51 GMT
ENV HY_VERSION=0.19.0
# Tue, 13 Oct 2020 13:50:59 GMT
RUN pip install --no-cache-dir "hy == $HY_VERSION"
# Tue, 13 Oct 2020 13:50:59 GMT
CMD ["hy"]
```

-	Layers:
	-	`sha256:2a4f9dc00d797c86c4ffce3b50bea9037c2eb4637f045ad3fd68cf151577b639`  
		Last Modified: Tue, 13 Oct 2020 01:45:45 GMT  
		Size: 25.7 MB (25707519 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40ee06695eb30380451ec439863f5f1bc493103c6bafd0b752c968f5bc7295b3`  
		Last Modified: Tue, 13 Oct 2020 05:28:16 GMT  
		Size: 2.4 MB (2432841 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3aadd573437ade8df7a096a2b8a8fcdab117908b922a5c6bd5c2177a532b9b6`  
		Last Modified: Tue, 13 Oct 2020 05:29:08 GMT  
		Size: 35.1 MB (35080476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:537492ae92614b45850afbb1ad438e1518a9614a3c79b84f0afb720c9a597c73`  
		Last Modified: Tue, 13 Oct 2020 05:29:00 GMT  
		Size: 2.5 MB (2547290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e473a71d2891c7ebb498be415509e47a76745f538066edd08de329bc11cec440`  
		Last Modified: Tue, 13 Oct 2020 13:52:27 GMT  
		Size: 3.0 MB (3000093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
