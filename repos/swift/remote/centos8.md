## `swift:centos8`

```console
$ docker pull swift@sha256:d44d87aaab89bf6d9a3556a196b11fb9ffa07068f86ee2fac3a873c4152c4f23
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `swift:centos8` - linux; amd64

```console
$ docker pull swift@sha256:8e52226d8bfade48b8a85af09ee663b47c0910e84f800f3bfba1e44ea7de70f0
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **661.4 MB (661443076 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f89aa56f719f41d7630c3fea9fb81ac2b57be8054e28e53e0996040a385ca881`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 10 Aug 2020 18:19:49 GMT
ADD file:538afc0c5c964ce0dde0141953a4dcf03c2d993c5989c92e7fee418e9305e2a3 in / 
# Mon, 10 Aug 2020 18:19:49 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20200809
# Mon, 10 Aug 2020 18:19:49 GMT
CMD ["/bin/bash"]
# Mon, 10 Aug 2020 18:54:53 GMT
LABEL maintainer=Swift Infrastructure <swift-infrastructure@swift.org>
# Mon, 10 Aug 2020 18:54:53 GMT
LABEL description=Docker Container for the Swift programming language
# Mon, 10 Aug 2020 18:54:58 GMT
RUN yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm
# Tue, 11 Aug 2020 19:34:36 GMT
RUN yum install --enablerepo=PowerTools -y   binutils   gcc   git   glibc-static   libbsd-devel   libedit   libedit-devel   libicu-devel   libstdc++-static   pkg-config   python2   sqlite   zlib-devel
# Tue, 11 Aug 2020 19:34:37 GMT
RUN ln -s /usr/bin/python2 /usr/bin/python
# Tue, 11 Aug 2020 19:34:37 GMT
ARG SWIFT_SIGNING_KEY=A62AE125BBBFBB96A6E042EC925CC1CCED3D1561
# Tue, 11 Aug 2020 19:34:37 GMT
ARG SWIFT_PLATFORM=centos8
# Thu, 17 Sep 2020 22:33:22 GMT
ARG SWIFT_BRANCH=swift-5.3-release
# Thu, 17 Sep 2020 22:33:22 GMT
ARG SWIFT_VERSION=swift-5.3-RELEASE
# Thu, 17 Sep 2020 22:33:22 GMT
ARG SWIFT_WEBROOT=https://swift.org/builds/
# Thu, 17 Sep 2020 22:33:23 GMT
ENV SWIFT_SIGNING_KEY=A62AE125BBBFBB96A6E042EC925CC1CCED3D1561 SWIFT_PLATFORM=centos8 SWIFT_BRANCH=swift-5.3-release SWIFT_VERSION=swift-5.3-RELEASE SWIFT_WEBROOT=https://swift.org/builds/
# Thu, 17 Sep 2020 22:34:41 GMT
RUN set -e;     SWIFT_WEBDIR="$SWIFT_WEBROOT/$SWIFT_BRANCH/$(echo $SWIFT_PLATFORM | tr -d .)/"     && SWIFT_BIN_URL="$SWIFT_WEBDIR/$SWIFT_VERSION/$SWIFT_VERSION-$SWIFT_PLATFORM.tar.gz"     && SWIFT_SIG_URL="$SWIFT_BIN_URL.sig"     && export GNUPGHOME="$(mktemp -d)"     && curl -fsSL "$SWIFT_BIN_URL" -o swift.tar.gz "$SWIFT_SIG_URL" -o swift.tar.gz.sig     && gpg --batch --quiet --keyserver ha.pool.sks-keyservers.net --recv-keys "$SWIFT_SIGNING_KEY"     && gpg --batch --verify swift.tar.gz.sig swift.tar.gz     && tar -xzf swift.tar.gz --directory / --strip-components=1     && chmod -R o+r /usr/lib/swift     && rm -rf "$GNUPGHOME" swift.tar.gz.sig swift.tar.gz
# Thu, 17 Sep 2020 22:34:50 GMT
RUN swift --version
```

-	Layers:
	-	`sha256:3c72a8ed68140139e483fe7368ae4d9651422749e91483557cbd5ecf99a96110`  
		Last Modified: Mon, 10 Aug 2020 18:21:27 GMT  
		Size: 74.9 MB (74868121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74be07b5b1fe3516caf3f86f7cb63b4f42d7e7cf71c8572a9dba481f027eb68e`  
		Last Modified: Mon, 10 Aug 2020 18:58:12 GMT  
		Size: 18.5 MB (18480138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2443fd6da2aa2fe7ae70de62ef128181a52f9a71db6dcb4cf480d732d50d8570`  
		Last Modified: Tue, 11 Aug 2020 19:49:14 GMT  
		Size: 147.7 MB (147666737 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:197c9c7edfa04f68b90e2cebe361edc2e2fe019ca693b09e2af8d50d19542f41`  
		Last Modified: Tue, 11 Aug 2020 19:48:45 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbaec3f2b44ffa651df96a0d23ee1ced5bcb65b4190fa5e61a46da2a61a5b563`  
		Last Modified: Thu, 17 Sep 2020 22:49:33 GMT  
		Size: 420.4 MB (420427927 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
