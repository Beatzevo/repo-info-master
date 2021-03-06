## `memcached:alpine`

```console
$ docker pull memcached@sha256:f082d96b17dcf912e5b0615995b3ab9ed28a400bbe095142e39f01d59edb1103
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `memcached:alpine` - linux; amd64

```console
$ docker pull memcached@sha256:77ccfc5250e116838ae941b40fe83fbd10af6b58fc3f424fc060d2c74366c41c
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.9 MB (4879276 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:417903261a6412798128441638195daa0a1bd15e1f9ad3518ee56a36dc1f93cf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Fri, 29 May 2020 21:19:46 GMT
ADD file:c92c248239f8c7b9b3c067650954815f391b7bcb09023f984972c082ace2a8d0 in / 
# Fri, 29 May 2020 21:19:46 GMT
CMD ["/bin/sh"]
# Thu, 11 Jun 2020 22:36:17 GMT
RUN addgroup -g 11211 memcache && adduser -D -u 11211 -G memcache memcache
# Thu, 11 Jun 2020 22:36:18 GMT
RUN apk add --no-cache cyrus-sasl-plain
# Tue, 08 Sep 2020 19:58:25 GMT
ENV MEMCACHED_VERSION=1.6.7
# Tue, 08 Sep 2020 19:58:25 GMT
ENV MEMCACHED_SHA1=49336bb0a4b7ad296422b08148581ed54edf32d0
# Tue, 08 Sep 2020 20:17:57 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		openssl-dev 		perl 		perl-io-socket-ssl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		--enable-tls 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Tue, 08 Sep 2020 20:17:57 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Tue, 08 Sep 2020 20:17:58 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 08 Sep 2020 20:17:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 08 Sep 2020 20:17:58 GMT
USER memcache
# Tue, 08 Sep 2020 20:17:58 GMT
EXPOSE 11211
# Tue, 08 Sep 2020 20:17:59 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:df20fa9351a15782c64e6dddb2d4a6f50bf6d3688060a34c4014b0d9a752eb4c`  
		Last Modified: Fri, 29 May 2020 21:20:06 GMT  
		Size: 2.8 MB (2797541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9da9e0d7f92826205e029bfd978a90f40bc6fdcf5e15730881f4c53893b6c958`  
		Last Modified: Thu, 11 Jun 2020 22:46:20 GMT  
		Size: 1.2 KB (1230 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a01e9fc6969fb7eb8c18a96fbe204469f0c2a753cb2851e9a5b48cf1d42efe64`  
		Last Modified: Thu, 11 Jun 2020 22:46:20 GMT  
		Size: 15.3 KB (15282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:402843d6a42d73d92e4e046fbd68a7ede8e634f27d56cb74c4152d29374bfc2f`  
		Last Modified: Tue, 08 Sep 2020 20:18:20 GMT  
		Size: 2.1 MB (2064819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3cd9988120f5b64ce357a2f9d5bae7defaf23f26b29578f0ae3555f8ca44455`  
		Last Modified: Tue, 08 Sep 2020 20:18:20 GMT  
		Size: 283.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2c3f54b6a0ee5c03a5ef2c6ff819d1a12d4d4ca5761175c7c400ff9bb97a311`  
		Last Modified: Tue, 08 Sep 2020 20:18:21 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:alpine` - linux; arm variant v6

```console
$ docker pull memcached@sha256:e03f9bd4773341a508783efc5e0dba17a9261998261b9d0300d97462e146bee2
```

-	Docker Version: 19.03.12
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.6 MB (4642127 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:244b1d3b240c8fd5a4a082f45d2ccd20f11fdba80567329d0a85c178a8075685`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Fri, 29 May 2020 21:50:55 GMT
ADD file:f46e997a56849423db17e5fc9f0249ab6c73b155245927dba5fcb9dfd65f622f in / 
# Fri, 29 May 2020 21:50:56 GMT
CMD ["/bin/sh"]
# Thu, 11 Jun 2020 19:34:27 GMT
RUN addgroup -g 11211 memcache && adduser -D -u 11211 -G memcache memcache
# Thu, 11 Jun 2020 19:34:30 GMT
RUN apk add --no-cache cyrus-sasl-plain
# Tue, 08 Sep 2020 20:37:05 GMT
ENV MEMCACHED_VERSION=1.6.7
# Tue, 08 Sep 2020 20:37:13 GMT
ENV MEMCACHED_SHA1=49336bb0a4b7ad296422b08148581ed54edf32d0
# Tue, 08 Sep 2020 20:48:32 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		openssl-dev 		perl 		perl-io-socket-ssl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		--enable-tls 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Tue, 08 Sep 2020 20:48:54 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Tue, 08 Sep 2020 20:49:25 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 08 Sep 2020 20:49:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 08 Sep 2020 20:49:40 GMT
USER memcache
# Tue, 08 Sep 2020 20:49:47 GMT
EXPOSE 11211
# Tue, 08 Sep 2020 20:49:58 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:b4b72e716706d29f5d2351709c20bf737b94f876a5472a43ff1b6e203c65d27f`  
		Last Modified: Fri, 29 May 2020 21:51:30 GMT  
		Size: 2.6 MB (2603286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07d7bd6b3b6044e07d261038778674ff772f8776c9aa1b04e2c00591dec9d4bb`  
		Last Modified: Thu, 11 Jun 2020 19:45:28 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b80a5ea355d8ff9191648d56b12825dd65d5e619a6c53da85eb7ae4853362c02`  
		Last Modified: Thu, 11 Jun 2020 19:45:29 GMT  
		Size: 14.9 KB (14890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:840a119db59d7756c10a241a3113f6701a7a2dea799799d894613615d101ab86`  
		Last Modified: Tue, 08 Sep 2020 20:50:20 GMT  
		Size: 2.0 MB (2022286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd3161efc183503e07c48bdc064b820190fba6381d49ae7db0066a5e5d999b71`  
		Last Modified: Tue, 08 Sep 2020 20:50:20 GMT  
		Size: 285.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55c40db22205f1918b380ed8a513eab7b73e185ce15693ddb907299c8cd870e7`  
		Last Modified: Tue, 08 Sep 2020 20:50:20 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:alpine` - linux; arm variant v7

```console
$ docker pull memcached@sha256:5df58dd4af8c4e69b2d0a71c6a35811934379c618fb3247d0d9b5cd726636c7a
```

-	Docker Version: 19.03.12
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.3 MB (4308981 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e4d85a2b8661ec592eaea28d949c858606735eedea931bad225bdfb76411a579`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Fri, 29 May 2020 21:02:07 GMT
ADD file:e97bf0d217846312b19a9f7264604851aedd125c23b4d291eed4c69b880dce26 in / 
# Fri, 29 May 2020 21:02:08 GMT
CMD ["/bin/sh"]
# Thu, 11 Jun 2020 20:31:56 GMT
RUN addgroup -g 11211 memcache && adduser -D -u 11211 -G memcache memcache
# Thu, 11 Jun 2020 20:31:58 GMT
RUN apk add --no-cache cyrus-sasl-plain
# Tue, 08 Sep 2020 21:31:04 GMT
ENV MEMCACHED_VERSION=1.6.7
# Tue, 08 Sep 2020 21:31:19 GMT
ENV MEMCACHED_SHA1=49336bb0a4b7ad296422b08148581ed54edf32d0
# Tue, 08 Sep 2020 21:42:25 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		openssl-dev 		perl 		perl-io-socket-ssl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		--enable-tls 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Tue, 08 Sep 2020 21:42:40 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Tue, 08 Sep 2020 21:43:14 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 08 Sep 2020 21:43:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 08 Sep 2020 21:43:27 GMT
USER memcache
# Tue, 08 Sep 2020 21:43:36 GMT
EXPOSE 11211
# Tue, 08 Sep 2020 21:43:45 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:52278dd8e57993669c5b72a9620e89bebdc098f2af2379caaa8945f7403f77a2`  
		Last Modified: Fri, 29 May 2020 21:02:38 GMT  
		Size: 2.4 MB (2406763 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a171a50ea23b122e85435c89187bf16a391efa7d74cb2d7aa6cb2c5555bc9830`  
		Last Modified: Thu, 11 Jun 2020 20:43:17 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac40655da815a69db31129873e9e388bba260ee4962ba15f288b81a58e580925`  
		Last Modified: Thu, 11 Jun 2020 20:43:17 GMT  
		Size: 13.8 KB (13821 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fb21bd27680eb0bb3a12b0230902e6e669705c89eb00a40b1e447c724630aaf`  
		Last Modified: Tue, 08 Sep 2020 21:44:14 GMT  
		Size: 1.9 MB (1886732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f223b308518beca0559a433993f85b4839c01cc9bd99273e99ca85a41c2789e`  
		Last Modified: Tue, 08 Sep 2020 21:44:13 GMT  
		Size: 285.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c89f21f449a1fe14dd0743b953195690232696f7b71bff23bbbf37c513f58066`  
		Last Modified: Tue, 08 Sep 2020 21:44:13 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:alpine` - linux; arm64 variant v8

```console
$ docker pull memcached@sha256:0e93e6e8893fe1a57e9ff87a1be7549c1242a220f82728073537827606f866e6
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.8 MB (4802209 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:488a4ea2a5396d38953aea7778aa7e954ad63581062a8a72b36db8a850cbe191`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Fri, 29 May 2020 21:43:19 GMT
ADD file:7574aee4e37a85460ab889212d52912723a9b30dda1c060548f0deb4a05fc398 in / 
# Fri, 29 May 2020 21:43:20 GMT
CMD ["/bin/sh"]
# Thu, 11 Jun 2020 20:42:19 GMT
RUN addgroup -g 11211 memcache && adduser -D -u 11211 -G memcache memcache
# Thu, 11 Jun 2020 20:42:27 GMT
RUN apk add --no-cache cyrus-sasl-plain
# Tue, 08 Sep 2020 21:15:58 GMT
ENV MEMCACHED_VERSION=1.6.7
# Tue, 08 Sep 2020 21:16:03 GMT
ENV MEMCACHED_SHA1=49336bb0a4b7ad296422b08148581ed54edf32d0
# Tue, 08 Sep 2020 21:26:35 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		openssl-dev 		perl 		perl-io-socket-ssl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		--enable-tls 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Tue, 08 Sep 2020 21:26:36 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Tue, 08 Sep 2020 21:26:38 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 08 Sep 2020 21:26:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 08 Sep 2020 21:26:39 GMT
USER memcache
# Tue, 08 Sep 2020 21:26:40 GMT
EXPOSE 11211
# Tue, 08 Sep 2020 21:26:41 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:b538f80385f9b48122e3da068c932a96ea5018afa3c7be79da00437414bd18cd`  
		Last Modified: Fri, 29 May 2020 21:43:57 GMT  
		Size: 2.7 MB (2707964 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f6b5a3ebcdb20348b01d4048b7bcffbdcfd27ef2e8bcf97439b88d285b162ca`  
		Last Modified: Thu, 11 Jun 2020 20:54:00 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abf62b7cec62367b3dbf8205df906d5380b0f60394a5688de6270734eddf59c0`  
		Last Modified: Thu, 11 Jun 2020 20:54:01 GMT  
		Size: 15.7 KB (15666 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad7fdef1b41af486bfb55bb5ce24c78108a20b09265b270ff707cd7b40664d02`  
		Last Modified: Tue, 08 Sep 2020 21:27:16 GMT  
		Size: 2.1 MB (2076916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa6a7d33c013dbdf201db7eef507d048362838d8bca32018751d804d7cf6d858`  
		Last Modified: Tue, 08 Sep 2020 21:27:16 GMT  
		Size: 284.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9a5d51fa547f310e8cdb76975f971b87f0be63de169c68a9a00fb15249c8816`  
		Last Modified: Tue, 08 Sep 2020 21:27:16 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:alpine` - linux; 386

```console
$ docker pull memcached@sha256:31ca3704550a0170a48bc9d320b306102e484250edee144f9d10cc8a79ab0a35
```

-	Docker Version: 19.03.12
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.0 MB (4957953 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:20bed8fb2767398a969a48948babafcd8261b38a331c1d859e12fa3e02b1d690`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Fri, 29 May 2020 21:38:33 GMT
ADD file:5624441d97aca5eeb82a582941efc3586397098b8391227a9040ebe434cc1d6b in / 
# Fri, 29 May 2020 21:38:33 GMT
CMD ["/bin/sh"]
# Thu, 11 Jun 2020 22:34:33 GMT
RUN addgroup -g 11211 memcache && adduser -D -u 11211 -G memcache memcache
# Thu, 11 Jun 2020 22:34:34 GMT
RUN apk add --no-cache cyrus-sasl-plain
# Tue, 08 Sep 2020 20:04:27 GMT
ENV MEMCACHED_VERSION=1.6.7
# Tue, 08 Sep 2020 20:04:27 GMT
ENV MEMCACHED_SHA1=49336bb0a4b7ad296422b08148581ed54edf32d0
# Tue, 08 Sep 2020 20:14:20 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		openssl-dev 		perl 		perl-io-socket-ssl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		--enable-tls 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Tue, 08 Sep 2020 20:14:20 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Tue, 08 Sep 2020 20:14:21 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 08 Sep 2020 20:14:21 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 08 Sep 2020 20:14:21 GMT
USER memcache
# Tue, 08 Sep 2020 20:14:21 GMT
EXPOSE 11211
# Tue, 08 Sep 2020 20:14:22 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:0625b4155e2a59f647ece47c0cd77ed3196b1f84454fa64ce80cad90e2b9b79e`  
		Last Modified: Fri, 29 May 2020 21:38:53 GMT  
		Size: 2.8 MB (2792298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:053753de6f049436417b1e2a50db73e47b194bd33f797965f6bd5f12c34f4d28`  
		Last Modified: Thu, 11 Jun 2020 22:45:05 GMT  
		Size: 1.2 KB (1231 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a293d5635155e323f1e11070a6feb690a2ed40238b9414e2f73de5c4eb21cec3`  
		Last Modified: Thu, 11 Jun 2020 22:45:05 GMT  
		Size: 16.3 KB (16309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d116af020f9edc239ddd492a64b13b60061a8d942d7f8a5e50ef6d21cea4803`  
		Last Modified: Tue, 08 Sep 2020 20:14:44 GMT  
		Size: 2.1 MB (2147710 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28f73fb0898406ab5a318c68e66c7ea0282aba028135fe34d3a87d0b04e5f3a6`  
		Last Modified: Tue, 08 Sep 2020 20:14:44 GMT  
		Size: 284.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4284ab01f9851d348bfb5c221d20faba538766b47ec8954ea6cb4b699414998b`  
		Last Modified: Tue, 08 Sep 2020 20:14:44 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:alpine` - linux; ppc64le

```console
$ docker pull memcached@sha256:d6751a0596f3ebfb78a0b9f5b10cb4f89485f57f293ae2f4fe29e471ed064eb0
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.0 MB (4954591 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e88c6bbffd1d20b19a59c6e8601d47d463f9e447d017b589f1d8fb9056cdaa8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Fri, 29 May 2020 21:23:03 GMT
ADD file:8194808a812370fd2202d80d1667f851bd9eac4c560d69d347fe1964f54343de in / 
# Fri, 29 May 2020 21:23:06 GMT
CMD ["/bin/sh"]
# Thu, 11 Jun 2020 21:28:54 GMT
RUN addgroup -g 11211 memcache && adduser -D -u 11211 -G memcache memcache
# Thu, 11 Jun 2020 21:29:00 GMT
RUN apk add --no-cache cyrus-sasl-plain
# Tue, 08 Sep 2020 21:02:42 GMT
ENV MEMCACHED_VERSION=1.6.7
# Tue, 08 Sep 2020 21:02:47 GMT
ENV MEMCACHED_SHA1=49336bb0a4b7ad296422b08148581ed54edf32d0
# Tue, 08 Sep 2020 21:12:56 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		openssl-dev 		perl 		perl-io-socket-ssl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		--enable-tls 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Tue, 08 Sep 2020 21:12:58 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Tue, 08 Sep 2020 21:13:07 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 08 Sep 2020 21:13:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 08 Sep 2020 21:13:15 GMT
USER memcache
# Tue, 08 Sep 2020 21:13:18 GMT
EXPOSE 11211
# Tue, 08 Sep 2020 21:13:21 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:5077f8601dceb5744d875d7740ebc203f674b108a0188f3a31e292b21a4bee64`  
		Last Modified: Fri, 29 May 2020 21:23:37 GMT  
		Size: 2.8 MB (2805199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5da85732ec2c118da92b83669225af1d8b16986733a33a75401b712da2ed1510`  
		Last Modified: Thu, 11 Jun 2020 21:40:05 GMT  
		Size: 1.3 KB (1265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e466bec4d365b2c3064b6a41b20a28dd25fc8648c778f467d7ffd2fca60fce67`  
		Last Modified: Thu, 11 Jun 2020 21:40:05 GMT  
		Size: 16.3 KB (16307 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5de324c8b5732e45731bcd408805025e0067d6eb99f5d3a4bc018d3a24c5773`  
		Last Modified: Tue, 08 Sep 2020 21:14:07 GMT  
		Size: 2.1 MB (2131416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6251901b79919688b1fc772326877a528474bb9f6c82f715f029287cf22d2ba3`  
		Last Modified: Tue, 08 Sep 2020 21:14:06 GMT  
		Size: 283.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c67a15198fb6666781fd4ced69393d50c0c09ee6bf766e4c0be6a9915d37e80`  
		Last Modified: Tue, 08 Sep 2020 21:14:06 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `memcached:alpine` - linux; s390x

```console
$ docker pull memcached@sha256:ac57a3b53de45bfc54993bc36ffd2939b18467759b501bb4f7ef850a86e1a632
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.7 MB (4667972 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b0d148284ba37411d02418001c76b7df11b95cc18de4cb0a94545ed2f9d16f1b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["memcached"]`

```dockerfile
# Fri, 29 May 2020 21:41:39 GMT
ADD file:9799ce3b2f782a28e10b1846cd9b3db827fa99c9bc601feb268456195856814e in / 
# Fri, 29 May 2020 21:41:39 GMT
CMD ["/bin/sh"]
# Thu, 11 Jun 2020 19:41:31 GMT
RUN addgroup -g 11211 memcache && adduser -D -u 11211 -G memcache memcache
# Thu, 11 Jun 2020 19:41:32 GMT
RUN apk add --no-cache cyrus-sasl-plain
# Tue, 08 Sep 2020 20:05:33 GMT
ENV MEMCACHED_VERSION=1.6.7
# Tue, 08 Sep 2020 20:05:33 GMT
ENV MEMCACHED_SHA1=49336bb0a4b7ad296422b08148581ed54edf32d0
# Tue, 08 Sep 2020 20:14:30 GMT
RUN set -x 		&& apk add --no-cache --virtual .build-deps 		ca-certificates 		coreutils 		cyrus-sasl-dev 		dpkg-dev dpkg 		gcc 		libc-dev 		libevent-dev 		linux-headers 		make 		openssl 		openssl-dev 		perl 		perl-io-socket-ssl 		perl-utils 		tar 		wget 		&& wget -O memcached.tar.gz "https://memcached.org/files/memcached-$MEMCACHED_VERSION.tar.gz" 	&& echo "$MEMCACHED_SHA1  memcached.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/memcached 	&& tar -xzf memcached.tar.gz -C /usr/src/memcached --strip-components=1 	&& rm memcached.tar.gz 		&& cd /usr/src/memcached 		&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& enableExtstore="$( 		case "$gnuArch" in 			s390x-*) ;; 			*) echo '--enable-extstore' ;; 		esac 	)" 	&& ./configure 		--build="$gnuArch" 		--enable-sasl 		--enable-sasl-pwdb 		--enable-tls 		$enableExtstore 	&& make -j "$(nproc)" 		&& make test 	&& make install 		&& cd / && rm -rf /usr/src/memcached 		&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-network --virtual .memcached-rundeps $runDeps 	&& apk del --no-network .build-deps 		&& memcached -V
# Tue, 08 Sep 2020 20:14:30 GMT
COPY file:bf641b13ea5b37f5830b299ebe9d72f194ee5d897db14faf8b133dc7a66a48ad in /usr/local/bin/ 
# Tue, 08 Sep 2020 20:14:31 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 08 Sep 2020 20:14:31 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 08 Sep 2020 20:14:31 GMT
USER memcache
# Tue, 08 Sep 2020 20:14:31 GMT
EXPOSE 11211
# Tue, 08 Sep 2020 20:14:31 GMT
CMD ["memcached"]
```

-	Layers:
	-	`sha256:8fb3d41b2e9a59630b51745f257cd2561f96bcd15cf309fcc20120d5fcee8c5b`  
		Last Modified: Fri, 29 May 2020 21:42:03 GMT  
		Size: 2.6 MB (2566189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:844417c2ac824247320ce09147386405c59cd97101ff0d7cdbb939d961eaa2b7`  
		Last Modified: Thu, 11 Jun 2020 19:51:23 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83365eb9bbed49c8b8705426f527c5cace2db28af3c362b07f7edb2a54081b74`  
		Last Modified: Thu, 11 Jun 2020 19:51:23 GMT  
		Size: 15.5 KB (15547 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5611c53be4f0d770a1e13e22e4960ce69780ddba187630f7e7b1a734220086f4`  
		Last Modified: Tue, 08 Sep 2020 20:14:55 GMT  
		Size: 2.1 MB (2084574 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe21c4e263557f5a3dc7dd4b9fe6d53fafb6735b7a8adba33498dc66c975f1b3`  
		Last Modified: Tue, 08 Sep 2020 20:14:55 GMT  
		Size: 283.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e86dc35f36a362c5f02870203ead9db5268d33ab3cfa6dc2c103a5365eca7a2`  
		Last Modified: Tue, 08 Sep 2020 20:14:55 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
