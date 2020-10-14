## `java:openjdk-6b38-jre`

```console
$ docker pull java@sha256:524bd0c7c8bdea9694e850a80d7e2f77ac5172108b72ad509bcd048a093a0a25
```

-	Platforms:
	-	linux; amd64

### `java:openjdk-6b38-jre` - linux; amd64

-	Docker Version: 1.12.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **97.3 MB (97285585 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f956f51f8eafacef91440e39176b3f53de5e838592508a10f35b9c8c01b6046a`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 16 Jan 2017 20:41:52 GMT
ADD file:a341378be341bc318a57379c0a4b72f182f93ad617f08164343662e789b7244b in / 
# Mon, 16 Jan 2017 20:42:00 GMT
CMD ["/bin/bash"]
# Tue, 17 Jan 2017 00:02:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 17 Jan 2017 00:49:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 17 Jan 2017 00:49:31 GMT
ENV LANG=C.UTF-8
# Tue, 17 Jan 2017 00:49:32 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 17 Jan 2017 00:49:32 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
# Tue, 17 Jan 2017 00:49:32 GMT
ENV JAVA_VERSION=6b38
# Tue, 17 Jan 2017 00:49:33 GMT
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
# Tue, 17 Jan 2017 00:49:45 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Layers:
	-	`sha256:d9509b80c497066660d1e7a4e22ba112d025e83f6f7183d53c95bed1513938b7`  
		Last Modified: Mon, 16 Jan 2017 20:55:10 GMT  
		Size: 37.3 MB (37284485 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0c12b04be6f745f58154eeb7b80403f95b355ca3842d384ffb685acf20432ad`  
		Last Modified: Tue, 17 Jan 2017 00:24:03 GMT  
		Size: 6.8 MB (6823701 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3ce198c8249dc790e4e152c2fa893703e149ffced8add88be063712fde1ad3f`  
		Last Modified: Wed, 18 Jan 2017 05:18:58 GMT  
		Size: 360.3 KB (360346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1baff560f38fe77a869ac6e98c826e1042d4119f960e24bb484280d25a9322b8`  
		Last Modified: Wed, 18 Jan 2017 05:18:57 GMT  
		Size: 242.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1cd3969fdb7283278d2df94dfd913760a4ca30ae49054d7a9b535f222638660`  
		Last Modified: Wed, 18 Jan 2017 05:19:21 GMT  
		Size: 52.8 MB (52816811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
