<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `logstash`

-	[`logstash:6.8.12`](#logstash6812)
-	[`logstash:7.9.2`](#logstash792)

## `logstash:6.8.12`

```console
$ docker pull logstash@sha256:c0c13f530fe0cba576b2627079f8105fc0f4f33c619d67f5d27367ebcda80353
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `logstash:6.8.12` - linux; amd64

```console
$ docker pull logstash@sha256:23efdd8ef4f2168e41cdac0960f51f92fa71e0489f1e36afcd0777e5c47f91da
```

-	Docker Version: 19.03.8
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **342.4 MB (342446326 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c3953235a173ae9d64cd516f2819a51fcffeb803e7ce1ad72baee8910740b46f`
-	Entrypoint: `["\/usr\/local\/bin\/docker-entrypoint"]`

```dockerfile
# Mon, 10 Aug 2020 18:20:08 GMT
ADD file:61908381d3142ffba798ae9a904476d19b197ab79d0338f14bec0f76649df8d4 in / 
# Mon, 10 Aug 2020 18:20:09 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20200809 org.opencontainers.image.title=CentOS Base Image org.opencontainers.image.vendor=CentOS org.opencontainers.image.licenses=GPL-2.0-only org.opencontainers.image.created=2020-08-09 00:00:00+01:00
# Mon, 10 Aug 2020 18:20:09 GMT
CMD ["/bin/bash"]
# Wed, 12 Aug 2020 09:04:48 GMT
RUN yum update -y && yum install -y java-1.8.0-openjdk-devel which &&     yum clean all
# Wed, 12 Aug 2020 09:04:49 GMT
RUN groupadd --gid 1000 logstash &&     adduser --uid 1000 --gid 1000       --home-dir /usr/share/logstash --no-create-home       logstash
# Wed, 12 Aug 2020 09:05:04 GMT
RUN curl -Lo - http://localhost:8000/logstash-6.8.12.tar.gz |     tar zxf - -C /usr/share &&     mv /usr/share/logstash-6.8.12 /usr/share/logstash &&     chown --recursive logstash:logstash /usr/share/logstash/ &&     chown -R logstash:root /usr/share/logstash &&     chmod -R g=u /usr/share/logstash &&     find /usr/share/logstash -type d -exec chmod g+s {} \; &&     ln -s /usr/share/logstash /opt/logstash
# Wed, 12 Aug 2020 09:05:05 GMT
WORKDIR /usr/share/logstash
# Wed, 12 Aug 2020 09:05:06 GMT
ENV ELASTIC_CONTAINER=true
# Wed, 12 Aug 2020 09:05:06 GMT
ENV PATH=/usr/share/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 12 Aug 2020 09:05:06 GMT
ADD file:1183410472ec370104718a08e1144081518db1d006a8cc82de824a34455ab3f3 in config/pipelines.yml 
# Wed, 12 Aug 2020 09:05:07 GMT
ADD file:83ab096464b764c812ae68c2872c05d48ee1620e6a1629948d52c13ac6dcfe11 in config/logstash.yml 
# Wed, 12 Aug 2020 09:05:07 GMT
ADD file:2ef21d4766eab3ac48ed3847c8b8d05554f1fd0b39061cba66c9ac93240087fa in config/ 
# Wed, 12 Aug 2020 09:05:07 GMT
ADD file:0cd9cc51daf5f37b2aa8aae8cf3570a3680e22852afb2803ccb87ddcd3369f52 in pipeline/logstash.conf 
# Wed, 12 Aug 2020 09:05:10 GMT
RUN chown --recursive logstash:root config/ pipeline/
# Wed, 12 Aug 2020 09:05:10 GMT
ENV LANG=en_US.UTF-8 LC_ALL=en_US.UTF-8
# Wed, 12 Aug 2020 09:05:11 GMT
ADD file:29dd60f159d64086c20a7a02f84a9314f44b2290304547233fb96744325b1245 in /usr/local/bin/ 
# Wed, 12 Aug 2020 09:05:13 GMT
RUN chmod 0755 /usr/local/bin/docker-entrypoint
# Wed, 12 Aug 2020 09:05:13 GMT
USER 1000
# Wed, 12 Aug 2020 09:05:14 GMT
ADD file:571dd4a165fa42134dca8ddb671372023424aeaef9b0ed94f044c92e999f584e in /usr/local/bin/ 
# Wed, 12 Aug 2020 09:05:15 GMT
EXPOSE 5044 9600
# Wed, 12 Aug 2020 09:05:15 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.vendor=Elastic org.label-schema.name=logstash org.label-schema.version=6.8.12 org.label-schema.url=https://www.elastic.co/products/logstash org.label-schema.vcs-url=https://github.com/elastic/logstash license=Elastic License
# Wed, 12 Aug 2020 09:05:15 GMT
ENTRYPOINT ["/usr/local/bin/docker-entrypoint"]
```

-	Layers:
	-	`sha256:75f829a71a1c5277a7abf55495ac8d16759691d980bf1d931795e5eb68a294c0`  
		Last Modified: Mon, 10 Aug 2020 18:21:46 GMT  
		Size: 75.9 MB (75863188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4e846c66bad0056c591b8ddd0605b16ff6f8c3434f705004bf14e31ea809dba`  
		Last Modified: Wed, 19 Aug 2020 21:33:16 GMT  
		Size: 88.0 MB (87980839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f22cd1c136902c1c9a6ff94f6e345e593c38a588bee4e540a47f734eebed15f`  
		Last Modified: Wed, 19 Aug 2020 21:32:48 GMT  
		Size: 1.8 KB (1815 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14dc7cfcce00e563119e38855cde1ba59d26aa942de9131462810412ef5fb2cd`  
		Last Modified: Wed, 19 Aug 2020 21:33:21 GMT  
		Size: 177.6 MB (177590868 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6490ac0393439a2f33d9bcd1155cda08e6898b27ac73fc373f286cb08f95a63`  
		Last Modified: Wed, 19 Aug 2020 21:32:48 GMT  
		Size: 380.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87885adde8435cb1df2af4a3297b0762e81e4aab31c8ee23a6857b20a6bbc6f4`  
		Last Modified: Wed, 19 Aug 2020 21:32:47 GMT  
		Size: 278.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:175711d143a889b9dbdbe5e9da1323ddd73a2737ccf55ae11ce7a83b4f8d99d2`  
		Last Modified: Wed, 19 Aug 2020 21:32:47 GMT  
		Size: 444.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:213059750c3c88a74853c1e16c821157827ffff0c6ee4a0f25b0e479b23a9ee5`  
		Last Modified: Wed, 19 Aug 2020 21:32:47 GMT  
		Size: 280.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9279d991509a79e97974c9c93c63e069f3c6db536e7110f2ba1f80ae7411820`  
		Last Modified: Wed, 19 Aug 2020 21:32:47 GMT  
		Size: 2.7 KB (2674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecc09681bba8deb329c213cafd439f4a9b62b5c7324cd5e92593a891641ef8b8`  
		Last Modified: Wed, 19 Aug 2020 21:32:46 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecc09681bba8deb329c213cafd439f4a9b62b5c7324cd5e92593a891641ef8b8`  
		Last Modified: Wed, 19 Aug 2020 21:32:46 GMT  
		Size: 495.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ac8ee173592755acbecc0fce97bc49b47deab39c3543b3c990c3bf70cd01422`  
		Last Modified: Wed, 19 Aug 2020 21:32:47 GMT  
		Size: 1.0 MB (1004570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `logstash:7.9.2`

```console
$ docker pull logstash@sha256:e516562abb40af3b385dd8107382e26321ec50010bed5de2acf2974adc0fc89e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `logstash:7.9.2` - linux; amd64

```console
$ docker pull logstash@sha256:cb71171f968fd8431fa857f8f50d0bc9d02646f59aca572b24be4b3c00cb9d88
```

-	Docker Version: 19.03.12
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **318.0 MB (317973321 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:736bccdc74f4053e677018b7d40b650b5533b524a4d3b18face665bf4114db2c`
-	Entrypoint: `["\/usr\/local\/bin\/docker-entrypoint"]`

```dockerfile
# Mon, 10 Aug 2020 18:20:08 GMT
ADD file:61908381d3142ffba798ae9a904476d19b197ab79d0338f14bec0f76649df8d4 in / 
# Mon, 10 Aug 2020 18:20:09 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20200809 org.opencontainers.image.title=CentOS Base Image org.opencontainers.image.vendor=CentOS org.opencontainers.image.licenses=GPL-2.0-only org.opencontainers.image.created=2020-08-09 00:00:00+01:00
# Mon, 10 Aug 2020 18:20:09 GMT
CMD ["/bin/bash"]
# Wed, 23 Sep 2020 03:23:59 GMT
RUN yum update -y && yum install -y java-11-openjdk-devel which &&     yum clean all
# Wed, 23 Sep 2020 03:24:00 GMT
RUN groupadd --gid 1000 logstash &&     adduser --uid 1000 --gid 1000       --home-dir /usr/share/logstash --no-create-home       logstash
# Wed, 23 Sep 2020 03:24:19 GMT
RUN curl -Lo - http://localhost:8000/logstash-7.9.2.tar.gz |     tar zxf - -C /usr/share &&     mv /usr/share/logstash-7.9.2 /usr/share/logstash &&     chown --recursive logstash:logstash /usr/share/logstash/ &&     chown -R logstash:root /usr/share/logstash &&     chmod -R g=u /usr/share/logstash &&     find /usr/share/logstash -type d -exec chmod g+s {} \; &&     ln -s /usr/share/logstash /opt/logstash
# Wed, 23 Sep 2020 03:24:21 GMT
WORKDIR /usr/share/logstash
# Wed, 23 Sep 2020 03:24:21 GMT
ENV ELASTIC_CONTAINER=true
# Wed, 23 Sep 2020 03:24:22 GMT
ENV PATH=/usr/share/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 23 Sep 2020 03:24:23 GMT
ADD file:1183410472ec370104718a08e1144081518db1d006a8cc82de824a34455ab3f3 in config/pipelines.yml 
# Wed, 23 Sep 2020 03:24:23 GMT
ADD file:83ab096464b764c812ae68c2872c05d48ee1620e6a1629948d52c13ac6dcfe11 in config/logstash.yml 
# Wed, 23 Sep 2020 03:24:24 GMT
ADD file:4f39d77a8986c28d67e673d4691e69ca9c175574128b0819977c2d1bb0d6e950 in config/ 
# Wed, 23 Sep 2020 03:24:24 GMT
ADD file:0cd9cc51daf5f37b2aa8aae8cf3570a3680e22852afb2803ccb87ddcd3369f52 in pipeline/logstash.conf 
# Wed, 23 Sep 2020 03:24:27 GMT
RUN chown --recursive logstash:root config/ pipeline/
# Wed, 23 Sep 2020 03:24:27 GMT
ENV LANG=en_US.UTF-8 LC_ALL=en_US.UTF-8
# Wed, 23 Sep 2020 03:24:28 GMT
ADD file:29dd60f159d64086c20a7a02f84a9314f44b2290304547233fb96744325b1245 in /usr/local/bin/ 
# Wed, 23 Sep 2020 03:24:29 GMT
RUN chmod 0755 /usr/local/bin/docker-entrypoint
# Wed, 23 Sep 2020 03:24:30 GMT
USER 1000
# Wed, 23 Sep 2020 03:24:30 GMT
ADD file:55f52c4a09eae940e50174a8eca8e2a69644db92e987e1a01c2b3c2993ae4831 in /usr/local/bin/ 
# Wed, 23 Sep 2020 03:24:31 GMT
EXPOSE 5044 9600
# Wed, 23 Sep 2020 03:24:32 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.vendor=Elastic org.label-schema.name=logstash org.label-schema.version=7.9.2 org.label-schema.url=https://www.elastic.co/products/logstash org.label-schema.vcs-url=https://github.com/elastic/logstash license=Elastic License
# Wed, 23 Sep 2020 03:24:32 GMT
ENTRYPOINT ["/usr/local/bin/docker-entrypoint"]
```

-	Layers:
	-	`sha256:75f829a71a1c5277a7abf55495ac8d16759691d980bf1d931795e5eb68a294c0`  
		Last Modified: Mon, 10 Aug 2020 18:21:46 GMT  
		Size: 75.9 MB (75863188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb787dee87b622ae9b2b467c385094bdfbd6110d9b01bd75afcef36449925829`  
		Last Modified: Thu, 24 Sep 2020 22:38:13 GMT  
		Size: 81.7 MB (81727485 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9134e1d08be06c02a09ed967ece10c2031e6ca050e052a285efb487b4a0d4eca`  
		Last Modified: Thu, 24 Sep 2020 22:37:33 GMT  
		Size: 1.8 KB (1823 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d58cc8f86aac5fc21b20a32f48a8c8fead8375c1266c9df2835d4d3258f1fa8f`  
		Last Modified: Thu, 24 Sep 2020 22:38:24 GMT  
		Size: 159.4 MB (159370867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49eb6cd6fe980bba6d370702745ec4ae71c47def9fc8e60df3e0d73a234d7e77`  
		Last Modified: Thu, 24 Sep 2020 22:37:31 GMT  
		Size: 379.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b134a91e209a47b264e13470500841776c9ffda57a4c75223c9c44fe19d26eb`  
		Last Modified: Thu, 24 Sep 2020 22:37:31 GMT  
		Size: 279.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:478298b40c7099d33e2254f202a600cb3b836bf9a050abfd08c2b8557d84bd6d`  
		Last Modified: Thu, 24 Sep 2020 22:37:31 GMT  
		Size: 473.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66c6c630093fcd11f587492e116696d6d8a623f7daa5aaf9d32a4a9cfe58e540`  
		Last Modified: Thu, 24 Sep 2020 22:37:25 GMT  
		Size: 278.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8b81e8ef8558848bef13644d97b19c60bd59ba0bd724a999ca9f66536279797`  
		Last Modified: Thu, 24 Sep 2020 22:37:25 GMT  
		Size: 2.7 KB (2745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24bf5b3da86850daa5e4e7292dff67f6671e1b0f0a56d67dec6761ec06a2991b`  
		Last Modified: Thu, 24 Sep 2020 22:37:25 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24bf5b3da86850daa5e4e7292dff67f6671e1b0f0a56d67dec6761ec06a2991b`  
		Last Modified: Thu, 24 Sep 2020 22:37:25 GMT  
		Size: 496.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d685ef8eaf5dc338c00174bc0a44c2f52eba438113d7369bc9831353502df1f`  
		Last Modified: Thu, 24 Sep 2020 22:37:27 GMT  
		Size: 1.0 MB (1004812 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
