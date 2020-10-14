## `rethinkdb:2-centos`

```console
$ docker pull rethinkdb@sha256:ff373e004421806fce99fb671c77cc5501f94033e7b71e098217b06527a6c848
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `rethinkdb:2-centos` - linux; amd64

```console
$ docker pull rethinkdb@sha256:1657b2cdf8aa6349ee420f6dd13742464a5f10f6c9afa7452f21bc77dadb6680
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **97.2 MB (97241933 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fc67788580c45d661eca9eee275f454bad6b9f39847268008a4d3b32f6e5c7e6`
-	Default Command: `["rethinkdb","--bind","all"]`

```dockerfile
# Mon, 10 Aug 2020 18:19:49 GMT
ADD file:538afc0c5c964ce0dde0141953a4dcf03c2d993c5989c92e7fee418e9305e2a3 in / 
# Mon, 10 Aug 2020 18:19:49 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20200809
# Mon, 10 Aug 2020 18:19:49 GMT
CMD ["/bin/bash"]
# Fri, 14 Aug 2020 21:12:58 GMT
ENV RETHINKDB_PACKAGE_VERSION=2.4.1
# Fri, 14 Aug 2020 21:12:59 GMT
RUN echo $'[rethinkdb]\nname=RethinkDB\nenabled=1\nbaseurl=https://download.rethinkdb.com/repository/centos/8/x86_64/\ngpgkey=https://download.rethinkdb.com/repository/raw/pubkey.gpg\ngpgcheck=1\n' >> /etc/yum.repos.d/rethinkdb.repo
# Fri, 14 Aug 2020 21:13:11 GMT
RUN yum install -y rethinkdb-$RETHINKDB_PACKAGE_VERSION 	&& yum clean all
# Fri, 14 Aug 2020 21:13:12 GMT
VOLUME [/data]
# Fri, 14 Aug 2020 21:13:12 GMT
WORKDIR /data
# Fri, 14 Aug 2020 21:13:12 GMT
CMD ["rethinkdb" "--bind" "all"]
# Fri, 14 Aug 2020 21:13:13 GMT
EXPOSE 28015 29015 8080
```

-	Layers:
	-	`sha256:3c72a8ed68140139e483fe7368ae4d9651422749e91483557cbd5ecf99a96110`  
		Last Modified: Mon, 10 Aug 2020 18:21:27 GMT  
		Size: 74.9 MB (74868121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab244016302f983bd67f48b1617ff02399bff6c698eb9fbe14e9fb697cce3d27`  
		Last Modified: Fri, 14 Aug 2020 21:14:13 GMT  
		Size: 266.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1afcadaf6949665a0a4e3476e4aea8716dfe440805296483f5d251343e3b7aad`  
		Last Modified: Fri, 14 Aug 2020 21:14:18 GMT  
		Size: 22.4 MB (22373453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97f5e734cc4ca195caee21f22078178255473a5f345528d5bf12d82d2fb8b1e0`  
		Last Modified: Fri, 14 Aug 2020 21:14:13 GMT  
		Size: 93.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
