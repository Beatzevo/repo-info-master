## `varnish:stable`

```console
$ docker pull varnish@sha256:d28c75dbe76f5d3635ce57bfaa01daffefcb381003a09763d75cc74f8117ff49
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `varnish:stable` - linux; amd64

```console
$ docker pull varnish@sha256:cf76ae9945c025e1577943e3b5fba164059499b27a0f104e35790df8af2a1538
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.2 MB (67185645 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0f74bb83cb1dfefe8c129467971bd6179c7f703b3bafde000f33e3bb12003f22`
-	Entrypoint: `["docker-varnish-entrypoint"]`
-	Default Command: `[]`

```dockerfile
# Tue, 13 Oct 2020 01:44:45 GMT
ADD file:4453535d387fcb17ead2026c72c05444e7558aa4736e3c0cdfb87cf20eaa5a9f in / 
# Tue, 13 Oct 2020 01:44:45 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 22:17:36 GMT
ENV VARNISH_VERSION=6.0.6-1~stretch
# Tue, 13 Oct 2020 22:17:36 GMT
ENV VARNISH_SIZE=100M
# Tue, 13 Oct 2020 22:18:00 GMT
RUN set -ex; 	fetchDeps=" 		dirmngr 		gnupg 	"; 	apt-get update; 	apt-get install -y --no-install-recommends apt-transport-https ca-certificates $fetchDeps; 	key=48D81A24CB0456F5D59431D94CFCFD6BA750EDCD; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key; 	gpg --batch --export export $key > /etc/apt/trusted.gpg.d/varnish.gpg; 	gpgconf --kill all; 	rm -rf $GNUPGHOME; 	echo deb https://packagecloud.io/varnishcache/varnish60lts/debian/ stretch main > /etc/apt/sources.list.d/varnish.list; 	apt-get update; 	apt-get install -y --no-install-recommends varnish=$VARNISH_VERSION; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps; 	rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 22:18:00 GMT
WORKDIR /etc/varnish
# Tue, 13 Oct 2020 22:18:00 GMT
COPY file:f2d309dd6f06236e6a883ab100c62fc6396ac93510452f7833d2089b005f3213 in /usr/local/bin/ 
# Tue, 13 Oct 2020 22:18:00 GMT
ENTRYPOINT ["docker-varnish-entrypoint"]
# Tue, 13 Oct 2020 22:18:01 GMT
EXPOSE 80 8443
# Tue, 13 Oct 2020 22:18:01 GMT
CMD []
```

-	Layers:
	-	`sha256:babf97a3f00ae0a4d59c1a0f88918d8f7aa0f0758380258b2016f0cd17e97202`  
		Last Modified: Tue, 13 Oct 2020 01:51:03 GMT  
		Size: 22.5 MB (22522093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4b4a9f788701036eec8d88bfc775a65d78a0ef4d0400e59b8b5a61bb1301983`  
		Last Modified: Tue, 13 Oct 2020 22:18:51 GMT  
		Size: 44.7 MB (44663071 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a8f0e043d548f453a96c131e536ba650caa2a6e203906ea6d2c65bd20dc388e`  
		Last Modified: Tue, 13 Oct 2020 22:18:41 GMT  
		Size: 481.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
