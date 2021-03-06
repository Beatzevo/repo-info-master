## `redis:5-alpine3.12`

```console
$ docker pull redis@sha256:b011c1ca7fa97ed92d6c5995e5dd752dc37fe157c1b60ce96a6e35701851dabc
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

### `redis:5-alpine3.12` - linux; amd64

```console
$ docker pull redis@sha256:abd9d0fc18e163747253aae8d69be344c7e90d6b6d6027fa7f2f2c0e6c20b2b8
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.3 MB (10344086 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:893bb508e38fed157f7b458c1ce9a5dad6270bae64e4678b80049818f35e0d2d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 29 May 2020 21:19:46 GMT
ADD file:c92c248239f8c7b9b3c067650954815f391b7bcb09023f984972c082ace2a8d0 in / 
# Fri, 29 May 2020 21:19:46 GMT
CMD ["/bin/sh"]
# Thu, 04 Jun 2020 22:33:29 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Thu, 04 Jun 2020 22:33:30 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 04 Jun 2020 22:34:52 GMT
ENV REDIS_VERSION=5.0.9
# Thu, 04 Jun 2020 22:34:52 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.9.tar.gz
# Thu, 04 Jun 2020 22:34:52 GMT
ENV REDIS_DOWNLOAD_SHA=53d0ae164cd33536c3d4b720ae9a128ea6166ebf04ff1add3b85f1242090cb85
# Wed, 22 Jul 2020 01:26:32 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 		openssl-dev 		wget 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" all; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 22 Jul 2020 01:26:34 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 22 Jul 2020 01:26:34 GMT
VOLUME [/data]
# Wed, 22 Jul 2020 01:26:34 GMT
WORKDIR /data
# Wed, 22 Jul 2020 01:26:35 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 22 Jul 2020 01:26:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 22 Jul 2020 01:26:36 GMT
EXPOSE 6379
# Wed, 22 Jul 2020 01:26:36 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:df20fa9351a15782c64e6dddb2d4a6f50bf6d3688060a34c4014b0d9a752eb4c`  
		Last Modified: Fri, 29 May 2020 21:20:06 GMT  
		Size: 2.8 MB (2797541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b8c029ceab510ffd36b89e8ddb97a446ab5700dd954eeecd02e500e6dec4852`  
		Last Modified: Thu, 04 Jun 2020 22:36:07 GMT  
		Size: 1.2 KB (1227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e983a1eb737a9b9ab5e8c2846e18b0cda41703c68bc7e47a8482b4011a78592c`  
		Last Modified: Thu, 04 Jun 2020 22:36:07 GMT  
		Size: 380.7 KB (380655 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1428fe5e9e8d95bffbe3d31e20f7ebfa6f9bd96f96f2ec3f32eae4ac56cce50`  
		Last Modified: Wed, 22 Jul 2020 01:27:46 GMT  
		Size: 7.2 MB (7164148 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b1a55e9d55dff1db8e93902234087248981e6b1228867c09422042875c0492f`  
		Last Modified: Wed, 22 Jul 2020 01:27:44 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa34315f35136198c2342b5faddd2f25c6aaa6a2038df7c36a49c5c8aba702c1`  
		Last Modified: Wed, 22 Jul 2020 01:27:44 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.12` - linux; arm variant v6

```console
$ docker pull redis@sha256:570ffb8eacb80ca6977a86bc580766ecc22abfe5ad6e98afe42a992f24602b48
```

-	Docker Version: 19.03.12
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.1 MB (10063779 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e81488424c53cca52412189e09cea93319b6539a51a03a6a3d57cdab02bd2cb0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 29 May 2020 21:50:55 GMT
ADD file:f46e997a56849423db17e5fc9f0249ab6c73b155245927dba5fcb9dfd65f622f in / 
# Fri, 29 May 2020 21:50:56 GMT
CMD ["/bin/sh"]
# Thu, 04 Jun 2020 22:55:15 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Thu, 04 Jun 2020 22:55:18 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 04 Jun 2020 22:56:33 GMT
ENV REDIS_VERSION=5.0.9
# Thu, 04 Jun 2020 22:56:34 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.9.tar.gz
# Thu, 04 Jun 2020 22:56:35 GMT
ENV REDIS_DOWNLOAD_SHA=53d0ae164cd33536c3d4b720ae9a128ea6166ebf04ff1add3b85f1242090cb85
# Tue, 21 Jul 2020 23:32:32 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 		openssl-dev 		wget 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" all; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 21 Jul 2020 23:32:35 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 21 Jul 2020 23:32:36 GMT
VOLUME [/data]
# Tue, 21 Jul 2020 23:32:37 GMT
WORKDIR /data
# Tue, 21 Jul 2020 23:32:38 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 21 Jul 2020 23:32:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 21 Jul 2020 23:32:40 GMT
EXPOSE 6379
# Tue, 21 Jul 2020 23:32:40 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:b4b72e716706d29f5d2351709c20bf737b94f876a5472a43ff1b6e203c65d27f`  
		Last Modified: Fri, 29 May 2020 21:51:30 GMT  
		Size: 2.6 MB (2603286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2491f7cfcf9c696e17ac4e1826543b0841d1a6d4067364396768b07a5ed10d2d`  
		Last Modified: Thu, 04 Jun 2020 22:57:54 GMT  
		Size: 1.3 KB (1253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6dc1c58292fd74a4a2f0afcf684683f24d2c84aff9c8e60f1b79ab451e15c19`  
		Last Modified: Thu, 04 Jun 2020 22:57:54 GMT  
		Size: 384.0 KB (384009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aeab7693c7acc0fe316efef9478a0c9ee84c0f65c8d7f8ae40a2dc3646c09253`  
		Last Modified: Tue, 21 Jul 2020 23:33:23 GMT  
		Size: 7.1 MB (7074681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c75109684d8c9015aa9afe428e5adc57f82bb6d83d76b26ec9ed71a619c567ff`  
		Last Modified: Tue, 21 Jul 2020 23:33:20 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bece7502737e70a7e9e6391d4d4317fef19bbca62a0886023824c2108759399f`  
		Last Modified: Tue, 21 Jul 2020 23:33:20 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.12` - linux; arm variant v7

```console
$ docker pull redis@sha256:244bbc6c564b53205038864a97c8781e81eaea467b0a60168b5b73d19aa7afd9
```

-	Docker Version: 19.03.12
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.7 MB (9710422 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eb3cced9f5cc67ae6a321b8276be9d31dbd32bad01023a3dcf2d5496582552dd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 29 May 2020 21:02:07 GMT
ADD file:e97bf0d217846312b19a9f7264604851aedd125c23b4d291eed4c69b880dce26 in / 
# Fri, 29 May 2020 21:02:08 GMT
CMD ["/bin/sh"]
# Thu, 04 Jun 2020 21:58:41 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Thu, 04 Jun 2020 21:58:44 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 04 Jun 2020 21:59:52 GMT
ENV REDIS_VERSION=5.0.9
# Thu, 04 Jun 2020 21:59:53 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.9.tar.gz
# Thu, 04 Jun 2020 21:59:53 GMT
ENV REDIS_DOWNLOAD_SHA=53d0ae164cd33536c3d4b720ae9a128ea6166ebf04ff1add3b85f1242090cb85
# Wed, 22 Jul 2020 00:24:38 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 		openssl-dev 		wget 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" all; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 22 Jul 2020 00:24:40 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 22 Jul 2020 00:24:41 GMT
VOLUME [/data]
# Wed, 22 Jul 2020 00:24:42 GMT
WORKDIR /data
# Wed, 22 Jul 2020 00:24:42 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 22 Jul 2020 00:24:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 22 Jul 2020 00:24:43 GMT
EXPOSE 6379
# Wed, 22 Jul 2020 00:24:44 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:52278dd8e57993669c5b72a9620e89bebdc098f2af2379caaa8945f7403f77a2`  
		Last Modified: Fri, 29 May 2020 21:02:38 GMT  
		Size: 2.4 MB (2406763 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84e032461d169a86565d092c6a802fca065f93a26a09f8863354d32847f9e3ff`  
		Last Modified: Thu, 04 Jun 2020 22:01:06 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27b3deaa50a54fd0aba551155315c34af4ebfcd8f651178f1992540a5f0a024a`  
		Last Modified: Thu, 04 Jun 2020 22:01:08 GMT  
		Size: 377.6 KB (377597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fcc13980404e46a230e09498a75924e49753705011d3e786bc8fd19ab2ea9fd`  
		Last Modified: Wed, 22 Jul 2020 00:25:47 GMT  
		Size: 6.9 MB (6924256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a26edbb81fb79352563e362e9559d80db2f87f2581c87703fdd63cf817287817`  
		Last Modified: Wed, 22 Jul 2020 00:25:45 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdaf39a38714cc2e25c6f4f669deea71c385a2870c5451b9d7839eff97d68c5d`  
		Last Modified: Wed, 22 Jul 2020 00:25:45 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.12` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:575502169443b28db513dac439865b5e5fa6c4f9b43c1a26ddd27d8d4531cefa
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.3 MB (10271739 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:13b36f47b8c81394f192da69a3348a632cde3d4a4e52ff9683debb8f34c3cafd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 29 May 2020 21:43:19 GMT
ADD file:7574aee4e37a85460ab889212d52912723a9b30dda1c060548f0deb4a05fc398 in / 
# Fri, 29 May 2020 21:43:20 GMT
CMD ["/bin/sh"]
# Thu, 04 Jun 2020 22:52:14 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Thu, 04 Jun 2020 22:52:17 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 04 Jun 2020 22:53:37 GMT
ENV REDIS_VERSION=5.0.9
# Thu, 04 Jun 2020 22:53:37 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.9.tar.gz
# Thu, 04 Jun 2020 22:53:38 GMT
ENV REDIS_DOWNLOAD_SHA=53d0ae164cd33536c3d4b720ae9a128ea6166ebf04ff1add3b85f1242090cb85
# Wed, 22 Jul 2020 00:07:56 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 		openssl-dev 		wget 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" all; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 22 Jul 2020 00:08:00 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 22 Jul 2020 00:08:01 GMT
VOLUME [/data]
# Wed, 22 Jul 2020 00:08:02 GMT
WORKDIR /data
# Wed, 22 Jul 2020 00:08:03 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 22 Jul 2020 00:08:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 22 Jul 2020 00:08:04 GMT
EXPOSE 6379
# Wed, 22 Jul 2020 00:08:05 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:b538f80385f9b48122e3da068c932a96ea5018afa3c7be79da00437414bd18cd`  
		Last Modified: Fri, 29 May 2020 21:43:57 GMT  
		Size: 2.7 MB (2707964 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4ce967624268d2fc70fda2e1a83da9d436c27153f185bdd30342587b2456a8c`  
		Last Modified: Thu, 04 Jun 2020 22:55:00 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbfc97b74d7061059d7d0ea2b506592ca4d39cf2462555b9d96de62bbdacb419`  
		Last Modified: Thu, 04 Jun 2020 22:55:00 GMT  
		Size: 383.1 KB (383077 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75bf9e5e0568ba4baf2f89c068efb08e6450ff5f09773d25cf6b1d4535fcd07e`  
		Last Modified: Wed, 22 Jul 2020 00:09:38 GMT  
		Size: 7.2 MB (7178892 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77771b04a8ab8847c0433a7af127156833f4ba4fa01dbe394e56bd6768eab972`  
		Last Modified: Wed, 22 Jul 2020 00:09:35 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3309e0d9cca80724f73b952c30a3163e581fed10c690939835cd478f58d5f16`  
		Last Modified: Wed, 22 Jul 2020 00:09:36 GMT  
		Size: 417.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.12` - linux; 386

```console
$ docker pull redis@sha256:1e29cb3561ea6dc4cb04071e1c1b2d5d3a829b456d18754cfef2a7927f906c14
```

-	Docker Version: 19.03.12
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.0 MB (10046009 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c48989b50d710eea53d146ef15866ddfd13074312fbf54a18048a668df6f8477`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 29 May 2020 21:38:33 GMT
ADD file:5624441d97aca5eeb82a582941efc3586397098b8391227a9040ebe434cc1d6b in / 
# Fri, 29 May 2020 21:38:33 GMT
CMD ["/bin/sh"]
# Thu, 04 Jun 2020 22:44:17 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Thu, 04 Jun 2020 22:44:19 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 04 Jun 2020 22:45:51 GMT
ENV REDIS_VERSION=5.0.9
# Thu, 04 Jun 2020 22:45:51 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.9.tar.gz
# Thu, 04 Jun 2020 22:45:51 GMT
ENV REDIS_DOWNLOAD_SHA=53d0ae164cd33536c3d4b720ae9a128ea6166ebf04ff1add3b85f1242090cb85
# Wed, 22 Jul 2020 01:59:33 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 		openssl-dev 		wget 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" all; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 22 Jul 2020 01:59:34 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 22 Jul 2020 01:59:34 GMT
VOLUME [/data]
# Wed, 22 Jul 2020 01:59:35 GMT
WORKDIR /data
# Wed, 22 Jul 2020 01:59:35 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 22 Jul 2020 01:59:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 22 Jul 2020 01:59:35 GMT
EXPOSE 6379
# Wed, 22 Jul 2020 01:59:35 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:0625b4155e2a59f647ece47c0cd77ed3196b1f84454fa64ce80cad90e2b9b79e`  
		Last Modified: Fri, 29 May 2020 21:38:53 GMT  
		Size: 2.8 MB (2792298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b628b8d7bee24f7032c92603ba89a235d5945514d906c4848a75669b0f787ab8`  
		Last Modified: Thu, 04 Jun 2020 22:47:17 GMT  
		Size: 1.2 KB (1227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ca4f94d24ace225a77b0d0ba2ee230994a7f23f01bc896f54dc8ea152dbdfd9`  
		Last Modified: Thu, 04 Jun 2020 22:47:17 GMT  
		Size: 386.2 KB (386181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:224af5815b5924cacf1289f2aee90afc10e19cd2ac7ce1929e3ad03d31141fe1`  
		Last Modified: Wed, 22 Jul 2020 02:00:26 GMT  
		Size: 6.9 MB (6865790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52035d2ccd4bb29d6bfc5b8acbef0b50d90917b592a81709d09181981ee1ea73`  
		Last Modified: Wed, 22 Jul 2020 02:00:24 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0eed1e42680cdf95574d694768650790bf61e626fe13d97546c414fb8f3595e`  
		Last Modified: Wed, 22 Jul 2020 02:00:24 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.12` - linux; ppc64le

```console
$ docker pull redis@sha256:5b91398d997078444d17fc305c595a58530c004d508fe8aded693b18c319354e
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.8 MB (10842880 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a749ac29a6ce0b97b1c8f4f86c53afe683600fe74528d0475b976a8c24de9490`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 29 May 2020 21:23:03 GMT
ADD file:8194808a812370fd2202d80d1667f851bd9eac4c560d69d347fe1964f54343de in / 
# Fri, 29 May 2020 21:23:06 GMT
CMD ["/bin/sh"]
# Thu, 04 Jun 2020 22:32:42 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Thu, 04 Jun 2020 22:32:53 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 04 Jun 2020 22:34:55 GMT
ENV REDIS_VERSION=5.0.9
# Thu, 04 Jun 2020 22:34:57 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.9.tar.gz
# Thu, 04 Jun 2020 22:35:00 GMT
ENV REDIS_DOWNLOAD_SHA=53d0ae164cd33536c3d4b720ae9a128ea6166ebf04ff1add3b85f1242090cb85
# Wed, 22 Jul 2020 01:48:49 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 		openssl-dev 		wget 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" all; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 22 Jul 2020 01:49:02 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 22 Jul 2020 01:49:08 GMT
VOLUME [/data]
# Wed, 22 Jul 2020 01:49:12 GMT
WORKDIR /data
# Wed, 22 Jul 2020 01:49:13 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 22 Jul 2020 01:49:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 22 Jul 2020 01:49:20 GMT
EXPOSE 6379
# Wed, 22 Jul 2020 01:49:24 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5077f8601dceb5744d875d7740ebc203f674b108a0188f3a31e292b21a4bee64`  
		Last Modified: Fri, 29 May 2020 21:23:37 GMT  
		Size: 2.8 MB (2805199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0a4eed06b46f74c11d91aa424485bad52c09b5607c232345340403d82d43992`  
		Last Modified: Thu, 04 Jun 2020 22:37:30 GMT  
		Size: 1.3 KB (1260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:705f70508e8f57ad781a7cbe3d67807948e3219d2118cf0c0f191ed66345d1d3`  
		Last Modified: Thu, 04 Jun 2020 22:37:31 GMT  
		Size: 387.6 KB (387630 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23c482d0204ba6fb072c7b4a45ab6f46673882eff042fc580b63755383d88466`  
		Last Modified: Wed, 22 Jul 2020 01:50:55 GMT  
		Size: 7.6 MB (7648240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ea75e91e6f5c5567b89540f43f91706a42cfa69ae092353ad2d06ccd67f04aa`  
		Last Modified: Wed, 22 Jul 2020 01:50:52 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de1794d3338eefcd6c4ebd41713588daa41fd1b5f24c18716f6ee977d537beee`  
		Last Modified: Wed, 22 Jul 2020 01:50:52 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.12` - linux; s390x

```console
$ docker pull redis@sha256:b7309a19c7c4a4a128532acebab87b12b2c1e56341061f3953e0110937bcdd3f
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10360790 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6cb0b9c7aef1a444f8cdceb400b19b6747dc11fd2a5ca03241422d4e1787cbbe`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 29 May 2020 21:41:39 GMT
ADD file:9799ce3b2f782a28e10b1846cd9b3db827fa99c9bc601feb268456195856814e in / 
# Fri, 29 May 2020 21:41:39 GMT
CMD ["/bin/sh"]
# Thu, 04 Jun 2020 22:49:22 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Thu, 04 Jun 2020 22:49:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 04 Jun 2020 22:50:09 GMT
ENV REDIS_VERSION=5.0.9
# Thu, 04 Jun 2020 22:50:09 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.9.tar.gz
# Thu, 04 Jun 2020 22:50:09 GMT
ENV REDIS_DOWNLOAD_SHA=53d0ae164cd33536c3d4b720ae9a128ea6166ebf04ff1add3b85f1242090cb85
# Tue, 21 Jul 2020 23:46:36 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 		openssl-dev 		wget 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" all; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 21 Jul 2020 23:46:37 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 21 Jul 2020 23:46:37 GMT
VOLUME [/data]
# Tue, 21 Jul 2020 23:46:38 GMT
WORKDIR /data
# Tue, 21 Jul 2020 23:46:38 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 21 Jul 2020 23:46:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 21 Jul 2020 23:46:38 GMT
EXPOSE 6379
# Tue, 21 Jul 2020 23:46:38 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8fb3d41b2e9a59630b51745f257cd2561f96bcd15cf309fcc20120d5fcee8c5b`  
		Last Modified: Fri, 29 May 2020 21:42:03 GMT  
		Size: 2.6 MB (2566189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15c338feeb97fe0a2fb1ad44e709e15721daf32f3607235e92e8c6189725da76`  
		Last Modified: Thu, 04 Jun 2020 22:50:55 GMT  
		Size: 1.3 KB (1253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3e4b07b0ef1066cf476f86bb29ccfc959007a13fed6acef2b2b9ea50b112945`  
		Last Modified: Thu, 04 Jun 2020 22:50:55 GMT  
		Size: 385.5 KB (385498 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:597296f024448b99b1c23a54a778e209cedcc02b1e98ed28bf2908ce9508d75f`  
		Last Modified: Tue, 21 Jul 2020 23:47:29 GMT  
		Size: 7.4 MB (7407300 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:330c204bc46da70e471b1c4ed0be05b16c69a7e26f21623bd76de3684f50a21e`  
		Last Modified: Tue, 21 Jul 2020 23:47:27 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c84cf93db561d2103addc87200bac3d22cae6b80e9a5091da77e11c96bc32edf`  
		Last Modified: Tue, 21 Jul 2020 23:47:33 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
