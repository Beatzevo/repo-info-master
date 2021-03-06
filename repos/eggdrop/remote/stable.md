## `eggdrop:stable`

```console
$ docker pull eggdrop@sha256:8185e8efd2afb5ae74f15257a1ab17b0750fcd888c77592e7da7365fa36aa8bf
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `eggdrop:stable` - linux; amd64

```console
$ docker pull eggdrop@sha256:164a2020bbfdcebc48b736220f286b6d6cc867935869287e4f05afe928690cd1
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **8.8 MB (8797283 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:474a16bc962201f303d7bc6d26bce9ddbb4ee2ee498e2cfbe88798b422deee8b`
-	Entrypoint: `["\/home\/eggdrop\/eggdrop\/entrypoint.sh"]`
-	Default Command: `["eggdrop.conf"]`

```dockerfile
# Fri, 24 Apr 2020 01:05:03 GMT
ADD file:b91adb67b670d3a6ff9463e48b7def903ed516be66fc4282d22c53e41512be49 in / 
# Fri, 24 Apr 2020 01:05:03 GMT
CMD ["/bin/sh"]
# Fri, 24 Apr 2020 14:21:14 GMT
MAINTAINER Geo Van O <geo@eggheads.org>
# Fri, 24 Apr 2020 14:21:15 GMT
RUN adduser -S eggdrop
# Fri, 24 Apr 2020 14:21:16 GMT
RUN apk add --no-cache 'su-exec>=0.2'
# Fri, 24 Apr 2020 14:22:32 GMT
RUN apk add --no-cache tcl bash openssl
# Fri, 24 Apr 2020 14:23:22 GMT
RUN apk add --no-cache --virtual egg-deps tcl-dev wget ca-certificates make tar gpgme build-base openssl-dev   && wget ftp://ftp.eggheads.org/pub/eggdrop/source/1.8/eggdrop-1.8.4.tar.gz   && wget ftp://ftp.eggheads.org/pub/eggdrop/source/1.8/eggdrop-1.8.4.tar.gz.asc   && gpg --keyserver ha.pool.sks-keyservers.net --recv-key E01C240484DE7DBE190FE141E7667DE1D1A39AFF   && gpg --batch --verify eggdrop-1.8.4.tar.gz.asc eggdrop-1.8.4.tar.gz   && command -v gpgconf > /dev/null   && gpgconf --kill all   && rm eggdrop-1.8.4.tar.gz.asc   && tar -zxvf eggdrop-1.8.4.tar.gz   && rm eggdrop-1.8.4.tar.gz   && ( cd eggdrop-1.8.4     && ./configure     && make config     && make     && make install DEST=/home/eggdrop/eggdrop )   && rm -rf eggdrop-1.8.4   && mkdir /home/eggdrop/eggdrop/data   && chown -R eggdrop /home/eggdrop/eggdrop   && apk del egg-deps
# Fri, 24 Apr 2020 14:23:23 GMT
ENV NICK=
# Fri, 24 Apr 2020 14:23:23 GMT
ENV SERVER=
# Fri, 24 Apr 2020 14:23:23 GMT
ENV LISTEN=3333
# Fri, 24 Apr 2020 14:23:23 GMT
ENV OWNER=
# Fri, 24 Apr 2020 14:23:23 GMT
ENV USERFILE=eggdrop.user
# Fri, 24 Apr 2020 14:23:23 GMT
ENV CHANFILE=eggdrop.chan
# Fri, 24 Apr 2020 14:23:24 GMT
WORKDIR /home/eggdrop/eggdrop
# Fri, 24 Apr 2020 14:23:24 GMT
EXPOSE 3333
# Fri, 24 Apr 2020 14:23:24 GMT
COPY file:f8d85155d39ecdefdd2ce710ca8c1211edaffb7c3fbbde0877da166dd3aaa579 in /home/eggdrop/eggdrop 
# Fri, 24 Apr 2020 14:23:24 GMT
COPY file:b76e92fb28997fa3fd71a3b880ff3b73567ca05021b617d51ebdcefd8c31b457 in /home/eggdrop/eggdrop/scripts/ 
# Fri, 24 Apr 2020 14:23:24 GMT
ENTRYPOINT ["/home/eggdrop/eggdrop/entrypoint.sh"]
# Fri, 24 Apr 2020 14:23:25 GMT
CMD ["eggdrop.conf"]
```

-	Layers:
	-	`sha256:cbdbe7a5bc2a134ca8ec91be58565ec07d037386d1f1d8385412d224deafca08`  
		Last Modified: Thu, 23 Apr 2020 14:07:19 GMT  
		Size: 2.8 MB (2813316 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d0cdf0ff845235e19454000f632a4d9bf6d978c7948da54b51bf3962d766f4c`  
		Last Modified: Fri, 24 Apr 2020 14:23:40 GMT  
		Size: 1.2 KB (1234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f05e553ff44d8d1344fff59fed8897d80984977807b655be3d15128815d5bcf0`  
		Last Modified: Fri, 24 Apr 2020 14:23:38 GMT  
		Size: 9.6 KB (9573 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a2ea2690f263ee9e3bbad72e3d426631672412762a5dbb0a9c3de374a77d17e`  
		Last Modified: Fri, 24 Apr 2020 14:23:44 GMT  
		Size: 2.7 MB (2684855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d60d22e2e991596f29d84aef5ad465a365c8aea921b7f9f540b9e496259452d`  
		Last Modified: Fri, 24 Apr 2020 14:23:44 GMT  
		Size: 3.3 MB (3285724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c8ea18db1513b38e9605e34eb798b83fad2a20707470b30e4381e2eec2ec6db`  
		Last Modified: Fri, 24 Apr 2020 14:23:43 GMT  
		Size: 1.9 KB (1879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b873e8173e8be5007fc16ef578eba2b973b90b418159527089ad5b4958e0502`  
		Last Modified: Fri, 24 Apr 2020 14:23:43 GMT  
		Size: 702.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
