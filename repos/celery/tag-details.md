<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `celery`

-	[`celery:4.0.2`](#celery402)
-	[`celery:4.0`](#celery40)
-	[`celery:4`](#celery4)
-	[`celery:3.1.25`](#celery3125)
-	[`celery:3.1`](#celery31)
-	[`celery:3`](#celery3)
-	[`celery:latest`](#celerylatest)

## `celery:4.0.2`

```console
$ docker pull celery@sha256:b869df468d4057044f857744836b75716e051f50d3a42986040fd883ab5d5ac0
```

-	Platforms:
	-	linux; amd64

### `celery:4.0.2` - linux; amd64

-	Docker Version: 17.03.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **82.2 MB (82236118 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1fc88a5281f160b0b1d597a9d755d7ecb1727cf22621aad777b8bd44257d2c0a`
-	Default Command: `["celery","worker"]`

```dockerfile
# Wed, 07 Jun 2017 17:32:31 GMT
ADD file:ce4be6f55b1f47cba28efd351c82dd9fa4efd3d29fa0ae365574adb52151dda1 in / 
# Wed, 07 Jun 2017 17:32:32 GMT
CMD ["bash"]
# Thu, 08 Jun 2017 21:03:06 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 08 Jun 2017 21:03:07 GMT
ENV LANG=C.UTF-8
# Sat, 17 Jun 2017 05:45:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libffi6 		libgdbm3 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Sat, 17 Jun 2017 06:03:10 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Sat, 17 Jun 2017 06:19:51 GMT
ENV PYTHON_VERSION=3.5.3
# Sat, 17 Jun 2017 06:22:16 GMT
RUN set -ex 	&& buildDeps=' 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		wget 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-get purge -y --auto-remove $buildDeps 		&& find /usr/local -depth 		\( 			\( -type d -a -name test -o -name tests \) 			-o 			\( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python
# Sat, 17 Jun 2017 06:22:18 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Sat, 17 Jun 2017 06:22:18 GMT
ENV PYTHON_PIP_VERSION=9.0.1
# Sat, 17 Jun 2017 06:22:35 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends wget; 	rm -rf /var/lib/apt/lists/*; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-get purge -y --auto-remove wget; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a -name test -o -name tests \) 			-o 			\( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 17 Jun 2017 06:22:44 GMT
CMD ["python3"]
# Mon, 19 Jun 2017 16:49:44 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Mon, 19 Jun 2017 16:49:45 GMT
WORKDIR /home/user
# Mon, 19 Jun 2017 16:49:48 GMT
RUN pip install redis
# Mon, 19 Jun 2017 16:49:49 GMT
ENV CELERY_VERSION=4.0.2
# Mon, 19 Jun 2017 16:49:53 GMT
RUN pip install celery=="$CELERY_VERSION"
# Mon, 19 Jun 2017 16:50:17 GMT
RUN { 	echo 'import os'; 	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
# Mon, 19 Jun 2017 16:50:41 GMT
ENV CELERY_BROKER_URL=amqp://guest@rabbit
# Mon, 19 Jun 2017 16:50:42 GMT
USER [user]
# Mon, 19 Jun 2017 16:50:43 GMT
CMD ["celery" "worker"]
```

-	Layers:
	-	`sha256:ef0380f84d05d3cdc5a5f660232d35ccb020ccf1d635b585580dea44691a13a7`  
		Last Modified: Wed, 07 Jun 2017 17:58:44 GMT  
		Size: 52.6 MB (52568269 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ada810c79ed783e6b4be631c1478579fee59e3e9a8c616a4072dfd1f4f6edce5`  
		Last Modified: Sat, 17 Jun 2017 07:00:20 GMT  
		Size: 3.6 MB (3635096 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4608a1c4fe4712ef28612fa8ca8373b1f02936cb5b8f4baa96545b0e09e00881`  
		Last Modified: Sat, 17 Jun 2017 07:11:04 GMT  
		Size: 19.4 MB (19445808 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58086cbb21fb6c2d654912e85abfc38319148a6a951766500132afbf53b106aa`  
		Last Modified: Sat, 17 Jun 2017 07:10:56 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7bccb4a3faa93249c185c612749e352473c8004c55c69cf7aff6833f6c66739`  
		Last Modified: Sat, 17 Jun 2017 07:10:57 GMT  
		Size: 1.7 MB (1740162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9de06a08ec25fd05f6604d686b38122e6f1a763e6e5f9567937bf77f20eff653`  
		Last Modified: Mon, 19 Jun 2017 16:54:28 GMT  
		Size: 4.4 KB (4373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad6feb8c6a6b3214858371c820e57b12209007e3b699eca959ddbdf972800394`  
		Last Modified: Mon, 19 Jun 2017 16:54:29 GMT  
		Size: 1.9 MB (1858772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6338988eab6ebab45551608c40368ce07b67f2a873ee6322e00804ce5d86e07c`  
		Last Modified: Mon, 19 Jun 2017 16:54:29 GMT  
		Size: 3.0 MB (2983170 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:806b2e93e65c57ca693518c02fcc34d7453591f9c2411a68c7f79bb384ed2625`  
		Last Modified: Mon, 19 Jun 2017 16:54:28 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `celery:4.0`

```console
$ docker pull celery@sha256:b869df468d4057044f857744836b75716e051f50d3a42986040fd883ab5d5ac0
```

-	Platforms:
	-	linux; amd64

### `celery:4.0` - linux; amd64

-	Docker Version: 17.03.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **82.2 MB (82236118 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1fc88a5281f160b0b1d597a9d755d7ecb1727cf22621aad777b8bd44257d2c0a`
-	Default Command: `["celery","worker"]`

```dockerfile
# Wed, 07 Jun 2017 17:32:31 GMT
ADD file:ce4be6f55b1f47cba28efd351c82dd9fa4efd3d29fa0ae365574adb52151dda1 in / 
# Wed, 07 Jun 2017 17:32:32 GMT
CMD ["bash"]
# Thu, 08 Jun 2017 21:03:06 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 08 Jun 2017 21:03:07 GMT
ENV LANG=C.UTF-8
# Sat, 17 Jun 2017 05:45:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libffi6 		libgdbm3 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Sat, 17 Jun 2017 06:03:10 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Sat, 17 Jun 2017 06:19:51 GMT
ENV PYTHON_VERSION=3.5.3
# Sat, 17 Jun 2017 06:22:16 GMT
RUN set -ex 	&& buildDeps=' 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		wget 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-get purge -y --auto-remove $buildDeps 		&& find /usr/local -depth 		\( 			\( -type d -a -name test -o -name tests \) 			-o 			\( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python
# Sat, 17 Jun 2017 06:22:18 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Sat, 17 Jun 2017 06:22:18 GMT
ENV PYTHON_PIP_VERSION=9.0.1
# Sat, 17 Jun 2017 06:22:35 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends wget; 	rm -rf /var/lib/apt/lists/*; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-get purge -y --auto-remove wget; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a -name test -o -name tests \) 			-o 			\( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 17 Jun 2017 06:22:44 GMT
CMD ["python3"]
# Mon, 19 Jun 2017 16:49:44 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Mon, 19 Jun 2017 16:49:45 GMT
WORKDIR /home/user
# Mon, 19 Jun 2017 16:49:48 GMT
RUN pip install redis
# Mon, 19 Jun 2017 16:49:49 GMT
ENV CELERY_VERSION=4.0.2
# Mon, 19 Jun 2017 16:49:53 GMT
RUN pip install celery=="$CELERY_VERSION"
# Mon, 19 Jun 2017 16:50:17 GMT
RUN { 	echo 'import os'; 	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
# Mon, 19 Jun 2017 16:50:41 GMT
ENV CELERY_BROKER_URL=amqp://guest@rabbit
# Mon, 19 Jun 2017 16:50:42 GMT
USER [user]
# Mon, 19 Jun 2017 16:50:43 GMT
CMD ["celery" "worker"]
```

-	Layers:
	-	`sha256:ef0380f84d05d3cdc5a5f660232d35ccb020ccf1d635b585580dea44691a13a7`  
		Last Modified: Wed, 07 Jun 2017 17:58:44 GMT  
		Size: 52.6 MB (52568269 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ada810c79ed783e6b4be631c1478579fee59e3e9a8c616a4072dfd1f4f6edce5`  
		Last Modified: Sat, 17 Jun 2017 07:00:20 GMT  
		Size: 3.6 MB (3635096 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4608a1c4fe4712ef28612fa8ca8373b1f02936cb5b8f4baa96545b0e09e00881`  
		Last Modified: Sat, 17 Jun 2017 07:11:04 GMT  
		Size: 19.4 MB (19445808 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58086cbb21fb6c2d654912e85abfc38319148a6a951766500132afbf53b106aa`  
		Last Modified: Sat, 17 Jun 2017 07:10:56 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7bccb4a3faa93249c185c612749e352473c8004c55c69cf7aff6833f6c66739`  
		Last Modified: Sat, 17 Jun 2017 07:10:57 GMT  
		Size: 1.7 MB (1740162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9de06a08ec25fd05f6604d686b38122e6f1a763e6e5f9567937bf77f20eff653`  
		Last Modified: Mon, 19 Jun 2017 16:54:28 GMT  
		Size: 4.4 KB (4373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad6feb8c6a6b3214858371c820e57b12209007e3b699eca959ddbdf972800394`  
		Last Modified: Mon, 19 Jun 2017 16:54:29 GMT  
		Size: 1.9 MB (1858772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6338988eab6ebab45551608c40368ce07b67f2a873ee6322e00804ce5d86e07c`  
		Last Modified: Mon, 19 Jun 2017 16:54:29 GMT  
		Size: 3.0 MB (2983170 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:806b2e93e65c57ca693518c02fcc34d7453591f9c2411a68c7f79bb384ed2625`  
		Last Modified: Mon, 19 Jun 2017 16:54:28 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `celery:4`

```console
$ docker pull celery@sha256:b869df468d4057044f857744836b75716e051f50d3a42986040fd883ab5d5ac0
```

-	Platforms:
	-	linux; amd64

### `celery:4` - linux; amd64

-	Docker Version: 17.03.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **82.2 MB (82236118 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1fc88a5281f160b0b1d597a9d755d7ecb1727cf22621aad777b8bd44257d2c0a`
-	Default Command: `["celery","worker"]`

```dockerfile
# Wed, 07 Jun 2017 17:32:31 GMT
ADD file:ce4be6f55b1f47cba28efd351c82dd9fa4efd3d29fa0ae365574adb52151dda1 in / 
# Wed, 07 Jun 2017 17:32:32 GMT
CMD ["bash"]
# Thu, 08 Jun 2017 21:03:06 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 08 Jun 2017 21:03:07 GMT
ENV LANG=C.UTF-8
# Sat, 17 Jun 2017 05:45:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libffi6 		libgdbm3 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Sat, 17 Jun 2017 06:03:10 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Sat, 17 Jun 2017 06:19:51 GMT
ENV PYTHON_VERSION=3.5.3
# Sat, 17 Jun 2017 06:22:16 GMT
RUN set -ex 	&& buildDeps=' 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		wget 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-get purge -y --auto-remove $buildDeps 		&& find /usr/local -depth 		\( 			\( -type d -a -name test -o -name tests \) 			-o 			\( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python
# Sat, 17 Jun 2017 06:22:18 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Sat, 17 Jun 2017 06:22:18 GMT
ENV PYTHON_PIP_VERSION=9.0.1
# Sat, 17 Jun 2017 06:22:35 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends wget; 	rm -rf /var/lib/apt/lists/*; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-get purge -y --auto-remove wget; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a -name test -o -name tests \) 			-o 			\( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 17 Jun 2017 06:22:44 GMT
CMD ["python3"]
# Mon, 19 Jun 2017 16:49:44 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Mon, 19 Jun 2017 16:49:45 GMT
WORKDIR /home/user
# Mon, 19 Jun 2017 16:49:48 GMT
RUN pip install redis
# Mon, 19 Jun 2017 16:49:49 GMT
ENV CELERY_VERSION=4.0.2
# Mon, 19 Jun 2017 16:49:53 GMT
RUN pip install celery=="$CELERY_VERSION"
# Mon, 19 Jun 2017 16:50:17 GMT
RUN { 	echo 'import os'; 	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
# Mon, 19 Jun 2017 16:50:41 GMT
ENV CELERY_BROKER_URL=amqp://guest@rabbit
# Mon, 19 Jun 2017 16:50:42 GMT
USER [user]
# Mon, 19 Jun 2017 16:50:43 GMT
CMD ["celery" "worker"]
```

-	Layers:
	-	`sha256:ef0380f84d05d3cdc5a5f660232d35ccb020ccf1d635b585580dea44691a13a7`  
		Last Modified: Wed, 07 Jun 2017 17:58:44 GMT  
		Size: 52.6 MB (52568269 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ada810c79ed783e6b4be631c1478579fee59e3e9a8c616a4072dfd1f4f6edce5`  
		Last Modified: Sat, 17 Jun 2017 07:00:20 GMT  
		Size: 3.6 MB (3635096 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4608a1c4fe4712ef28612fa8ca8373b1f02936cb5b8f4baa96545b0e09e00881`  
		Last Modified: Sat, 17 Jun 2017 07:11:04 GMT  
		Size: 19.4 MB (19445808 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58086cbb21fb6c2d654912e85abfc38319148a6a951766500132afbf53b106aa`  
		Last Modified: Sat, 17 Jun 2017 07:10:56 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7bccb4a3faa93249c185c612749e352473c8004c55c69cf7aff6833f6c66739`  
		Last Modified: Sat, 17 Jun 2017 07:10:57 GMT  
		Size: 1.7 MB (1740162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9de06a08ec25fd05f6604d686b38122e6f1a763e6e5f9567937bf77f20eff653`  
		Last Modified: Mon, 19 Jun 2017 16:54:28 GMT  
		Size: 4.4 KB (4373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad6feb8c6a6b3214858371c820e57b12209007e3b699eca959ddbdf972800394`  
		Last Modified: Mon, 19 Jun 2017 16:54:29 GMT  
		Size: 1.9 MB (1858772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6338988eab6ebab45551608c40368ce07b67f2a873ee6322e00804ce5d86e07c`  
		Last Modified: Mon, 19 Jun 2017 16:54:29 GMT  
		Size: 3.0 MB (2983170 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:806b2e93e65c57ca693518c02fcc34d7453591f9c2411a68c7f79bb384ed2625`  
		Last Modified: Mon, 19 Jun 2017 16:54:28 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `celery:3.1.25`

```console
$ docker pull celery@sha256:5c236059192a0389a2be21fc42d8db59411d953b7af5457faf501d4eec32dc31
```

-	Platforms:
	-	linux; amd64

### `celery:3.1.25` - linux; amd64

-	Docker Version: 17.03.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **83.6 MB (83627715 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e111a70eee6a42a68768ec0734a6b2f1ceab34b27e4c4325ed6a14d4f36c2568`
-	Default Command: `["celery","worker"]`

```dockerfile
# Wed, 07 Jun 2017 17:32:31 GMT
ADD file:ce4be6f55b1f47cba28efd351c82dd9fa4efd3d29fa0ae365574adb52151dda1 in / 
# Wed, 07 Jun 2017 17:32:32 GMT
CMD ["bash"]
# Thu, 08 Jun 2017 21:03:06 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 08 Jun 2017 21:03:07 GMT
ENV LANG=C.UTF-8
# Sat, 17 Jun 2017 05:45:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libffi6 		libgdbm3 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Sat, 17 Jun 2017 06:03:10 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Sat, 17 Jun 2017 06:19:51 GMT
ENV PYTHON_VERSION=3.5.3
# Sat, 17 Jun 2017 06:22:16 GMT
RUN set -ex 	&& buildDeps=' 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		wget 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-get purge -y --auto-remove $buildDeps 		&& find /usr/local -depth 		\( 			\( -type d -a -name test -o -name tests \) 			-o 			\( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python
# Sat, 17 Jun 2017 06:22:18 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Sat, 17 Jun 2017 06:22:18 GMT
ENV PYTHON_PIP_VERSION=9.0.1
# Sat, 17 Jun 2017 06:22:35 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends wget; 	rm -rf /var/lib/apt/lists/*; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-get purge -y --auto-remove wget; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a -name test -o -name tests \) 			-o 			\( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 17 Jun 2017 06:22:44 GMT
CMD ["python3"]
# Mon, 19 Jun 2017 16:49:44 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Mon, 19 Jun 2017 16:49:45 GMT
WORKDIR /home/user
# Mon, 19 Jun 2017 16:49:48 GMT
RUN pip install redis
# Mon, 19 Jun 2017 16:52:16 GMT
ENV CELERY_VERSION=3.1.25
# Mon, 19 Jun 2017 16:52:25 GMT
RUN pip install celery=="$CELERY_VERSION"
# Mon, 19 Jun 2017 16:52:47 GMT
RUN { 	echo 'import os'; 	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
# Mon, 19 Jun 2017 16:53:11 GMT
ENV CELERY_BROKER_URL=amqp://guest@rabbit
# Mon, 19 Jun 2017 16:53:13 GMT
USER [user]
# Mon, 19 Jun 2017 16:53:14 GMT
CMD ["celery" "worker"]
```

-	Layers:
	-	`sha256:ef0380f84d05d3cdc5a5f660232d35ccb020ccf1d635b585580dea44691a13a7`  
		Last Modified: Wed, 07 Jun 2017 17:58:44 GMT  
		Size: 52.6 MB (52568269 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ada810c79ed783e6b4be631c1478579fee59e3e9a8c616a4072dfd1f4f6edce5`  
		Last Modified: Sat, 17 Jun 2017 07:00:20 GMT  
		Size: 3.6 MB (3635096 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4608a1c4fe4712ef28612fa8ca8373b1f02936cb5b8f4baa96545b0e09e00881`  
		Last Modified: Sat, 17 Jun 2017 07:11:04 GMT  
		Size: 19.4 MB (19445808 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58086cbb21fb6c2d654912e85abfc38319148a6a951766500132afbf53b106aa`  
		Last Modified: Sat, 17 Jun 2017 07:10:56 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7bccb4a3faa93249c185c612749e352473c8004c55c69cf7aff6833f6c66739`  
		Last Modified: Sat, 17 Jun 2017 07:10:57 GMT  
		Size: 1.7 MB (1740162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9de06a08ec25fd05f6604d686b38122e6f1a763e6e5f9567937bf77f20eff653`  
		Last Modified: Mon, 19 Jun 2017 16:54:28 GMT  
		Size: 4.4 KB (4373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad6feb8c6a6b3214858371c820e57b12209007e3b699eca959ddbdf972800394`  
		Last Modified: Mon, 19 Jun 2017 16:54:29 GMT  
		Size: 1.9 MB (1858772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7568ca85d492e32bb904d3c9f23e83b88579f24e47dc128d2bde81ba57b58d6e`  
		Last Modified: Mon, 19 Jun 2017 16:56:52 GMT  
		Size: 4.4 MB (4374767 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d6f458f74118538515e629985fa1cae19a134a326d3def89390ff4bd143e7fc`  
		Last Modified: Mon, 19 Jun 2017 16:56:51 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `celery:3.1`

```console
$ docker pull celery@sha256:5c236059192a0389a2be21fc42d8db59411d953b7af5457faf501d4eec32dc31
```

-	Platforms:
	-	linux; amd64

### `celery:3.1` - linux; amd64

-	Docker Version: 17.03.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **83.6 MB (83627715 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e111a70eee6a42a68768ec0734a6b2f1ceab34b27e4c4325ed6a14d4f36c2568`
-	Default Command: `["celery","worker"]`

```dockerfile
# Wed, 07 Jun 2017 17:32:31 GMT
ADD file:ce4be6f55b1f47cba28efd351c82dd9fa4efd3d29fa0ae365574adb52151dda1 in / 
# Wed, 07 Jun 2017 17:32:32 GMT
CMD ["bash"]
# Thu, 08 Jun 2017 21:03:06 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 08 Jun 2017 21:03:07 GMT
ENV LANG=C.UTF-8
# Sat, 17 Jun 2017 05:45:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libffi6 		libgdbm3 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Sat, 17 Jun 2017 06:03:10 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Sat, 17 Jun 2017 06:19:51 GMT
ENV PYTHON_VERSION=3.5.3
# Sat, 17 Jun 2017 06:22:16 GMT
RUN set -ex 	&& buildDeps=' 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		wget 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-get purge -y --auto-remove $buildDeps 		&& find /usr/local -depth 		\( 			\( -type d -a -name test -o -name tests \) 			-o 			\( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python
# Sat, 17 Jun 2017 06:22:18 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Sat, 17 Jun 2017 06:22:18 GMT
ENV PYTHON_PIP_VERSION=9.0.1
# Sat, 17 Jun 2017 06:22:35 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends wget; 	rm -rf /var/lib/apt/lists/*; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-get purge -y --auto-remove wget; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a -name test -o -name tests \) 			-o 			\( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 17 Jun 2017 06:22:44 GMT
CMD ["python3"]
# Mon, 19 Jun 2017 16:49:44 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Mon, 19 Jun 2017 16:49:45 GMT
WORKDIR /home/user
# Mon, 19 Jun 2017 16:49:48 GMT
RUN pip install redis
# Mon, 19 Jun 2017 16:52:16 GMT
ENV CELERY_VERSION=3.1.25
# Mon, 19 Jun 2017 16:52:25 GMT
RUN pip install celery=="$CELERY_VERSION"
# Mon, 19 Jun 2017 16:52:47 GMT
RUN { 	echo 'import os'; 	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
# Mon, 19 Jun 2017 16:53:11 GMT
ENV CELERY_BROKER_URL=amqp://guest@rabbit
# Mon, 19 Jun 2017 16:53:13 GMT
USER [user]
# Mon, 19 Jun 2017 16:53:14 GMT
CMD ["celery" "worker"]
```

-	Layers:
	-	`sha256:ef0380f84d05d3cdc5a5f660232d35ccb020ccf1d635b585580dea44691a13a7`  
		Last Modified: Wed, 07 Jun 2017 17:58:44 GMT  
		Size: 52.6 MB (52568269 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ada810c79ed783e6b4be631c1478579fee59e3e9a8c616a4072dfd1f4f6edce5`  
		Last Modified: Sat, 17 Jun 2017 07:00:20 GMT  
		Size: 3.6 MB (3635096 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4608a1c4fe4712ef28612fa8ca8373b1f02936cb5b8f4baa96545b0e09e00881`  
		Last Modified: Sat, 17 Jun 2017 07:11:04 GMT  
		Size: 19.4 MB (19445808 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58086cbb21fb6c2d654912e85abfc38319148a6a951766500132afbf53b106aa`  
		Last Modified: Sat, 17 Jun 2017 07:10:56 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7bccb4a3faa93249c185c612749e352473c8004c55c69cf7aff6833f6c66739`  
		Last Modified: Sat, 17 Jun 2017 07:10:57 GMT  
		Size: 1.7 MB (1740162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9de06a08ec25fd05f6604d686b38122e6f1a763e6e5f9567937bf77f20eff653`  
		Last Modified: Mon, 19 Jun 2017 16:54:28 GMT  
		Size: 4.4 KB (4373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad6feb8c6a6b3214858371c820e57b12209007e3b699eca959ddbdf972800394`  
		Last Modified: Mon, 19 Jun 2017 16:54:29 GMT  
		Size: 1.9 MB (1858772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7568ca85d492e32bb904d3c9f23e83b88579f24e47dc128d2bde81ba57b58d6e`  
		Last Modified: Mon, 19 Jun 2017 16:56:52 GMT  
		Size: 4.4 MB (4374767 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d6f458f74118538515e629985fa1cae19a134a326d3def89390ff4bd143e7fc`  
		Last Modified: Mon, 19 Jun 2017 16:56:51 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `celery:3`

```console
$ docker pull celery@sha256:5c236059192a0389a2be21fc42d8db59411d953b7af5457faf501d4eec32dc31
```

-	Platforms:
	-	linux; amd64

### `celery:3` - linux; amd64

-	Docker Version: 17.03.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **83.6 MB (83627715 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e111a70eee6a42a68768ec0734a6b2f1ceab34b27e4c4325ed6a14d4f36c2568`
-	Default Command: `["celery","worker"]`

```dockerfile
# Wed, 07 Jun 2017 17:32:31 GMT
ADD file:ce4be6f55b1f47cba28efd351c82dd9fa4efd3d29fa0ae365574adb52151dda1 in / 
# Wed, 07 Jun 2017 17:32:32 GMT
CMD ["bash"]
# Thu, 08 Jun 2017 21:03:06 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 08 Jun 2017 21:03:07 GMT
ENV LANG=C.UTF-8
# Sat, 17 Jun 2017 05:45:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libffi6 		libgdbm3 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Sat, 17 Jun 2017 06:03:10 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Sat, 17 Jun 2017 06:19:51 GMT
ENV PYTHON_VERSION=3.5.3
# Sat, 17 Jun 2017 06:22:16 GMT
RUN set -ex 	&& buildDeps=' 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		wget 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-get purge -y --auto-remove $buildDeps 		&& find /usr/local -depth 		\( 			\( -type d -a -name test -o -name tests \) 			-o 			\( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python
# Sat, 17 Jun 2017 06:22:18 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Sat, 17 Jun 2017 06:22:18 GMT
ENV PYTHON_PIP_VERSION=9.0.1
# Sat, 17 Jun 2017 06:22:35 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends wget; 	rm -rf /var/lib/apt/lists/*; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-get purge -y --auto-remove wget; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a -name test -o -name tests \) 			-o 			\( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 17 Jun 2017 06:22:44 GMT
CMD ["python3"]
# Mon, 19 Jun 2017 16:49:44 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Mon, 19 Jun 2017 16:49:45 GMT
WORKDIR /home/user
# Mon, 19 Jun 2017 16:49:48 GMT
RUN pip install redis
# Mon, 19 Jun 2017 16:52:16 GMT
ENV CELERY_VERSION=3.1.25
# Mon, 19 Jun 2017 16:52:25 GMT
RUN pip install celery=="$CELERY_VERSION"
# Mon, 19 Jun 2017 16:52:47 GMT
RUN { 	echo 'import os'; 	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
# Mon, 19 Jun 2017 16:53:11 GMT
ENV CELERY_BROKER_URL=amqp://guest@rabbit
# Mon, 19 Jun 2017 16:53:13 GMT
USER [user]
# Mon, 19 Jun 2017 16:53:14 GMT
CMD ["celery" "worker"]
```

-	Layers:
	-	`sha256:ef0380f84d05d3cdc5a5f660232d35ccb020ccf1d635b585580dea44691a13a7`  
		Last Modified: Wed, 07 Jun 2017 17:58:44 GMT  
		Size: 52.6 MB (52568269 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ada810c79ed783e6b4be631c1478579fee59e3e9a8c616a4072dfd1f4f6edce5`  
		Last Modified: Sat, 17 Jun 2017 07:00:20 GMT  
		Size: 3.6 MB (3635096 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4608a1c4fe4712ef28612fa8ca8373b1f02936cb5b8f4baa96545b0e09e00881`  
		Last Modified: Sat, 17 Jun 2017 07:11:04 GMT  
		Size: 19.4 MB (19445808 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58086cbb21fb6c2d654912e85abfc38319148a6a951766500132afbf53b106aa`  
		Last Modified: Sat, 17 Jun 2017 07:10:56 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7bccb4a3faa93249c185c612749e352473c8004c55c69cf7aff6833f6c66739`  
		Last Modified: Sat, 17 Jun 2017 07:10:57 GMT  
		Size: 1.7 MB (1740162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9de06a08ec25fd05f6604d686b38122e6f1a763e6e5f9567937bf77f20eff653`  
		Last Modified: Mon, 19 Jun 2017 16:54:28 GMT  
		Size: 4.4 KB (4373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad6feb8c6a6b3214858371c820e57b12209007e3b699eca959ddbdf972800394`  
		Last Modified: Mon, 19 Jun 2017 16:54:29 GMT  
		Size: 1.9 MB (1858772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7568ca85d492e32bb904d3c9f23e83b88579f24e47dc128d2bde81ba57b58d6e`  
		Last Modified: Mon, 19 Jun 2017 16:56:52 GMT  
		Size: 4.4 MB (4374767 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d6f458f74118538515e629985fa1cae19a134a326d3def89390ff4bd143e7fc`  
		Last Modified: Mon, 19 Jun 2017 16:56:51 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `celery:latest`

```console
$ docker pull celery@sha256:5c236059192a0389a2be21fc42d8db59411d953b7af5457faf501d4eec32dc31
```

-	Platforms:
	-	linux; amd64

### `celery:latest` - linux; amd64

-	Docker Version: 17.03.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **83.6 MB (83627715 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e111a70eee6a42a68768ec0734a6b2f1ceab34b27e4c4325ed6a14d4f36c2568`
-	Default Command: `["celery","worker"]`

```dockerfile
# Wed, 07 Jun 2017 17:32:31 GMT
ADD file:ce4be6f55b1f47cba28efd351c82dd9fa4efd3d29fa0ae365574adb52151dda1 in / 
# Wed, 07 Jun 2017 17:32:32 GMT
CMD ["bash"]
# Thu, 08 Jun 2017 21:03:06 GMT
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 08 Jun 2017 21:03:07 GMT
ENV LANG=C.UTF-8
# Sat, 17 Jun 2017 05:45:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libexpat1 		libffi6 		libgdbm3 		libsqlite3-0 		libssl1.0.0 	&& rm -rf /var/lib/apt/lists/*
# Sat, 17 Jun 2017 06:03:10 GMT
ENV GPG_KEY=97FC712E4C024BBEA48A61ED3A5CA953F73C700D
# Sat, 17 Jun 2017 06:19:51 GMT
ENV PYTHON_VERSION=3.5.3
# Sat, 17 Jun 2017 06:22:16 GMT
RUN set -ex 	&& buildDeps=' 		dpkg-dev 		gcc 		libbz2-dev 		libc6-dev 		libexpat1-dev 		libffi-dev 		libgdbm-dev 		liblzma-dev 		libncurses-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		make 		tcl-dev 		tk-dev 		wget 		xz-utils 		zlib1g-dev 	' 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* 		&& wget -O python.tar.xz "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" 	&& wget -O python.tar.xz.asc "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$GPG_KEY" 	&& gpg --batch --verify python.tar.xz.asc python.tar.xz 	&& rm -rf "$GNUPGHOME" python.tar.xz.asc 	&& mkdir -p /usr/src/python 	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz 	&& rm python.tar.xz 		&& cd /usr/src/python 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-loadable-sqlite-extensions 		--enable-shared 		--with-system-expat 		--with-system-ffi 		--without-ensurepip 	&& make -j "$(nproc)" 	&& make install 	&& ldconfig 		&& apt-get purge -y --auto-remove $buildDeps 		&& find /usr/local -depth 		\( 			\( -type d -a -name test -o -name tests \) 			-o 			\( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' + 	&& rm -rf /usr/src/python
# Sat, 17 Jun 2017 06:22:18 GMT
RUN cd /usr/local/bin 	&& ln -s idle3 idle 	&& ln -s pydoc3 pydoc 	&& ln -s python3 python 	&& ln -s python3-config python-config
# Sat, 17 Jun 2017 06:22:18 GMT
ENV PYTHON_PIP_VERSION=9.0.1
# Sat, 17 Jun 2017 06:22:35 GMT
RUN set -ex; 		apt-get update; 	apt-get install -y --no-install-recommends wget; 	rm -rf /var/lib/apt/lists/*; 		wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; 		apt-get purge -y --auto-remove wget; 		python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		"pip==$PYTHON_PIP_VERSION" 	; 	pip --version; 		find /usr/local -depth 		\( 			\( -type d -a -name test -o -name tests \) 			-o 			\( -type f -a -name '*.pyc' -o -name '*.pyo' \) 		\) -exec rm -rf '{}' +; 	rm -f get-pip.py
# Sat, 17 Jun 2017 06:22:44 GMT
CMD ["python3"]
# Mon, 19 Jun 2017 16:49:44 GMT
RUN groupadd user && useradd --create-home --home-dir /home/user -g user user
# Mon, 19 Jun 2017 16:49:45 GMT
WORKDIR /home/user
# Mon, 19 Jun 2017 16:49:48 GMT
RUN pip install redis
# Mon, 19 Jun 2017 16:52:16 GMT
ENV CELERY_VERSION=3.1.25
# Mon, 19 Jun 2017 16:52:25 GMT
RUN pip install celery=="$CELERY_VERSION"
# Mon, 19 Jun 2017 16:52:47 GMT
RUN { 	echo 'import os'; 	echo "BROKER_URL = os.environ.get('CELERY_BROKER_URL', 'amqp://')"; } > celeryconfig.py
# Mon, 19 Jun 2017 16:53:11 GMT
ENV CELERY_BROKER_URL=amqp://guest@rabbit
# Mon, 19 Jun 2017 16:53:13 GMT
USER [user]
# Mon, 19 Jun 2017 16:53:14 GMT
CMD ["celery" "worker"]
```

-	Layers:
	-	`sha256:ef0380f84d05d3cdc5a5f660232d35ccb020ccf1d635b585580dea44691a13a7`  
		Last Modified: Wed, 07 Jun 2017 17:58:44 GMT  
		Size: 52.6 MB (52568269 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ada810c79ed783e6b4be631c1478579fee59e3e9a8c616a4072dfd1f4f6edce5`  
		Last Modified: Sat, 17 Jun 2017 07:00:20 GMT  
		Size: 3.6 MB (3635096 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4608a1c4fe4712ef28612fa8ca8373b1f02936cb5b8f4baa96545b0e09e00881`  
		Last Modified: Sat, 17 Jun 2017 07:11:04 GMT  
		Size: 19.4 MB (19445808 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58086cbb21fb6c2d654912e85abfc38319148a6a951766500132afbf53b106aa`  
		Last Modified: Sat, 17 Jun 2017 07:10:56 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7bccb4a3faa93249c185c612749e352473c8004c55c69cf7aff6833f6c66739`  
		Last Modified: Sat, 17 Jun 2017 07:10:57 GMT  
		Size: 1.7 MB (1740162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9de06a08ec25fd05f6604d686b38122e6f1a763e6e5f9567937bf77f20eff653`  
		Last Modified: Mon, 19 Jun 2017 16:54:28 GMT  
		Size: 4.4 KB (4373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad6feb8c6a6b3214858371c820e57b12209007e3b699eca959ddbdf972800394`  
		Last Modified: Mon, 19 Jun 2017 16:54:29 GMT  
		Size: 1.9 MB (1858772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7568ca85d492e32bb904d3c9f23e83b88579f24e47dc128d2bde81ba57b58d6e`  
		Last Modified: Mon, 19 Jun 2017 16:56:52 GMT  
		Size: 4.4 MB (4374767 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d6f458f74118538515e629985fa1cae19a134a326d3def89390ff4bd143e7fc`  
		Last Modified: Mon, 19 Jun 2017 16:56:51 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
