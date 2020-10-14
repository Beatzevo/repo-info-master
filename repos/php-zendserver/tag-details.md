<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `php-zendserver`

-	[`php-zendserver:2019.0`](#php-zendserver20190)
-	[`php-zendserver:5.6`](#php-zendserver56)
-	[`php-zendserver:8.5`](#php-zendserver85)
-	[`php-zendserver:8.5-php5.6`](#php-zendserver85-php56)
-	[`php-zendserver:9.1`](#php-zendserver91)
-	[`php-zendserver:latest`](#php-zendserverlatest)

## `php-zendserver:2019.0`

```console
$ docker pull php-zendserver@sha256:cb395da0d7905552f1ce7565c7e1868db998d8a8fe8acfd9b9a56a59603bdf34
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `php-zendserver:2019.0` - linux; amd64

```console
$ docker pull php-zendserver@sha256:d75325f9a5f40459077e8ac9b820d30af19c751bafdf56d7237ea6ebb18a8d4b
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **492.5 MB (492497209 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:edb441f9ef1883978a1e5bb228b3e0f3542aed948c492dcfa39cb81c113840f0`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Fri, 25 Sep 2020 22:33:49 GMT
ADD file:4974bb5483c392fb54a35f3799802d623d14632747493dce5feb4d435634b4ac in / 
# Fri, 25 Sep 2020 22:33:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 25 Sep 2020 22:33:51 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 25 Sep 2020 22:33:52 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 25 Sep 2020 22:33:52 GMT
CMD ["/bin/bash"]
# Sat, 26 Sep 2020 01:14:21 GMT
RUN apt-get update && apt-get install -y       gnupg
# Sat, 26 Sep 2020 01:14:21 GMT
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Sat, 26 Sep 2020 01:14:22 GMT
COPY file:23f8c2a96f087277b95ebfd7f401f5c1b95ec7f3443fa9231607566f1d8e7270 in /etc/apt/sources.list.d/zend-server.list 
# Sat, 26 Sep 2020 01:16:01 GMT
RUN apt-get update && apt-get install -y       iproute2       curl       libmysqlclient20       unzip       git       zend-server-nginx=2019.0.4+b392     && rm -rf /var/lib/apt/lists/*     && /usr/local/zend/bin/zendctl.sh stop
# Sat, 26 Sep 2020 01:16:01 GMT
ENV ZS_INIT_VERSION=0.3
# Sat, 26 Sep 2020 01:16:02 GMT
ENV ZS_INIT_SHA256=e8d441d8503808e9fc0fafc762b2cb80d4a6e68b94fede0fe41efdeac10800cb
# Sat, 26 Sep 2020 01:16:02 GMT
COPY file:ad21ce0b2dc8345be0ef63836774934d6b2045ddc3685411221a07dd10b649d1 in /tmp/zs-init.patch 
# Sat, 26 Sep 2020 01:16:02 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz     && patch -u /usr/local/zs-init/src/Init/Steps/AbstractStep.php -i /tmp/zs-init.patch     && rm /tmp/zs-init.patch
# Sat, 26 Sep 2020 01:16:03 GMT
WORKDIR /usr/local/zs-init
# Sat, 26 Sep 2020 01:16:12 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php     && /usr/local/zend/bin/php composer.phar update
# Sat, 26 Sep 2020 01:16:12 GMT
COPY dir:7937a6223a1e7805720eca1fbf8c2ccd37938f8f8aa175ae003d409459d49380 in /usr/local/bin 
# Sat, 26 Sep 2020 01:16:12 GMT
COPY dir:80bde0d50316e7c9350262fe3b75826a91d075303027787e759d703b60df13d6 in /usr/local/zend/var/plugins/ 
# Sat, 26 Sep 2020 01:16:13 GMT
RUN rm /var/www/html/index.nginx-debian.html
# Sat, 26 Sep 2020 01:16:13 GMT
COPY dir:d174a5d34625889b4356c566972566e0ca7da618b01ea42276562f8186517a67 in /var/www/html 
# Sat, 26 Sep 2020 01:16:13 GMT
EXPOSE 80
# Sat, 26 Sep 2020 01:16:14 GMT
EXPOSE 443
# Sat, 26 Sep 2020 01:16:14 GMT
EXPOSE 10081
# Sat, 26 Sep 2020 01:16:14 GMT
EXPOSE 10082
# Sat, 26 Sep 2020 01:16:14 GMT
WORKDIR /var/www/html
# Sat, 26 Sep 2020 01:16:14 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:171857c49d0f5e2ebf623e6cb36a8bcad585ed0c2aa99c87a055df034c1e5848`  
		Last Modified: Tue, 22 Sep 2020 12:21:27 GMT  
		Size: 26.7 MB (26701612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:419640447d267f068d2f84a093cb13a56ce77e130877f5b8bdb4294f4a90a84f`  
		Last Modified: Fri, 25 Sep 2020 22:36:49 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61e52f862619ab016d3bcfbd78e5c7aaaa1989b4c295e6dbcacddd2d7b93e1f5`  
		Last Modified: Fri, 25 Sep 2020 22:36:49 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d25ea472f1de12f80e58430b1b7f3f00d4bc8e869d7a2936049a748508899d4`  
		Last Modified: Sat, 26 Sep 2020 01:18:37 GMT  
		Size: 28.5 MB (28531625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1aa4a20a4688fda442a588ed4d1e4ebe5e84282b635b39c7c5b845d93cf5e7c7`  
		Last Modified: Sat, 26 Sep 2020 01:18:34 GMT  
		Size: 1.4 KB (1382 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cee0e3fb707955145a7f055ecf9477f1054eec3c648fadb7607c43b28abf898c`  
		Last Modified: Sat, 26 Sep 2020 01:18:33 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:067f6ec87d1a0921a2e201d14bc871de38a28f732249323a61cfc7f7d17084a0`  
		Last Modified: Sat, 26 Sep 2020 01:19:37 GMT  
		Size: 418.1 MB (418117003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:964778aa7557739bc53d9237c77300baf80cf7325b2c7448f47a1d77f331eac0`  
		Last Modified: Sat, 26 Sep 2020 01:18:33 GMT  
		Size: 447.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d70852fa4a26d14e8fae00524ae46be5e02524d41b3de324866eabd752b4e81`  
		Last Modified: Sat, 26 Sep 2020 01:18:33 GMT  
		Size: 18.9 KB (18902 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77e0177886aaf1f949cb435cc14b60fd396a5425c503020b86cf1bc645ab577f`  
		Last Modified: Sat, 26 Sep 2020 01:18:35 GMT  
		Size: 19.1 MB (19106769 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:896f79fecbb3e25efe648cc2772ee81b289154679bba55316bc100b6ac0a7fc9`  
		Last Modified: Sat, 26 Sep 2020 01:18:32 GMT  
		Size: 14.3 KB (14252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cba471bd014c4ccd8e970aaa4ba565ca1ff341200a3eb2c940f062cd4fc33c36`  
		Last Modified: Sat, 26 Sep 2020 01:18:32 GMT  
		Size: 2.5 KB (2527 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a18f139f66e26c7937f9ac5fa431af4460309617848cfd61ff67bcf26cf4c30a`  
		Last Modified: Sat, 26 Sep 2020 01:18:32 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4796c9744ddf7d7875ae51305b478ff0bf18021b2fdb55c352a536c1e01fda3`  
		Last Modified: Sat, 26 Sep 2020 01:18:32 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `php-zendserver:5.6`

```console
$ docker pull php-zendserver@sha256:3e5eceed07c71779be2ff80033847f09fd5db747ceefd8b12f10309ab9412515
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `php-zendserver:5.6` - linux; amd64

```console
$ docker pull php-zendserver@sha256:5ca76fcc4aa23d56de66a6eb0f87929bd73caa834a310de4c818188a9d603c20
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **327.5 MB (327535928 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:10449203fcb1355e61694dc94cbe89eb36a0daebc06e037e5043d07e3fbd9541`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Fri, 25 Sep 2020 22:36:27 GMT
ADD file:23a55d7e93b396e490b6d0893137e5c13e3e0a234e0feaea8b1cfd4079fb1882 in / 
# Fri, 25 Sep 2020 22:36:28 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 25 Sep 2020 22:36:28 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 25 Sep 2020 22:36:29 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 25 Sep 2020 22:36:29 GMT
CMD ["/bin/bash"]
# Sat, 26 Sep 2020 01:09:54 GMT
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Sat, 26 Sep 2020 01:09:54 GMT
COPY file:6f0a5450842ae9c3e06d131c7180961d773ca33754e17af8ea2ac258fd0c6054 in /etc/apt/sources.list.d/zend-server.list 
# Sat, 26 Sep 2020 01:09:54 GMT
COPY file:7a9d81c6298f71cfad4408c8b3d7c3bf53bf90083221ec55686e12b2eb6f16a4 in /etc/apt/sources.list.d/ubuntu-trusty.list 
# Sat, 26 Sep 2020 01:11:39 GMT
RUN apt-get update     && apt-get install -y         curl         libmysqlclient18         unzip         git         zend-server-php-5.6=8.5.15+b8     && rm -rf /var/lib/apt/lists/*     && /usr/local/zend/bin/zendctl.sh stop
# Sat, 26 Sep 2020 01:11:40 GMT
COPY file:def46bbc651bcb61f92bcaa2f8d6edec0c22e51e86132fabd2e47542dcbec0bf in /etc/apache2/conf-available 
# Sat, 26 Sep 2020 01:11:41 GMT
RUN /usr/sbin/a2enconf drop-http-proxy-header
# Sat, 26 Sep 2020 01:11:41 GMT
RUN /usr/sbin/a2enmod headers
# Sat, 26 Sep 2020 01:11:42 GMT
ENV ZS_INIT_VERSION=0.3
# Sat, 26 Sep 2020 01:11:42 GMT
ENV ZS_INIT_SHA256=e8d441d8503808e9fc0fafc762b2cb80d4a6e68b94fede0fe41efdeac10800cb
# Sat, 26 Sep 2020 01:11:43 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Sat, 26 Sep 2020 01:11:43 GMT
WORKDIR /usr/local/zs-init
# Sat, 26 Sep 2020 01:11:57 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php     && /usr/local/zend/bin/php composer.phar self-update && /usr/local/zend/bin/php composer.phar update
# Sat, 26 Sep 2020 01:11:57 GMT
COPY dir:b75978d6e77900379bb898c52c86c408d7f6fcd06b5c66439d594a1a3dcca0b4 in /usr/local/bin 
# Sat, 26 Sep 2020 01:11:57 GMT
COPY dir:80bde0d50316e7c9350262fe3b75826a91d075303027787e759d703b60df13d6 in /usr/local/zend/var/plugins/ 
# Sat, 26 Sep 2020 01:11:58 GMT
RUN rm /var/www/html/index.html
# Sat, 26 Sep 2020 01:11:58 GMT
COPY dir:d174a5d34625889b4356c566972566e0ca7da618b01ea42276562f8186517a67 in /var/www/html 
# Sat, 26 Sep 2020 01:11:58 GMT
EXPOSE 80
# Sat, 26 Sep 2020 01:11:59 GMT
EXPOSE 443
# Sat, 26 Sep 2020 01:11:59 GMT
EXPOSE 10081
# Sat, 26 Sep 2020 01:11:59 GMT
EXPOSE 10082
# Sat, 26 Sep 2020 01:11:59 GMT
WORKDIR /var/www/html
# Sat, 26 Sep 2020 01:11:59 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:4f53fa4d2cf0e29c6a522433e0ac71a7ce0fdab158481052b2198b5518b83248`  
		Last Modified: Thu, 17 Sep 2020 13:19:58 GMT  
		Size: 44.5 MB (44517215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6af7c939e38e8e3160fbbdcc26a32669529b962c79f7337df0a26bf0e9a76d59`  
		Last Modified: Fri, 25 Sep 2020 22:37:21 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:903d0ffd64f6ca1355d2b2df702fc674f5663981dfd100fe4588fb390dd3382c`  
		Last Modified: Fri, 25 Sep 2020 22:37:21 GMT  
		Size: 528.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04feeed388b71fdca5cc3bce619d65a34f8a1a3e5b0ef03f8392d499970818eb`  
		Last Modified: Fri, 25 Sep 2020 22:37:21 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86bfdf584eaeaa23858e8d5adc4acec3fde53a2b12a40858b9ba411609488532`  
		Last Modified: Sat, 26 Sep 2020 01:16:38 GMT  
		Size: 14.7 KB (14702 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:308b33bc73757308573be1f8b2a0f19e8b49face59c799714711f8b18c655991`  
		Last Modified: Sat, 26 Sep 2020 01:16:38 GMT  
		Size: 232.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0781bf6fac926b18238432982f03e73eb9594d3e57e3ab85678b941dc3e052d2`  
		Last Modified: Sat, 26 Sep 2020 01:16:38 GMT  
		Size: 275.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b483026c077ef9b4dd9afe2e8cc27bded7ffa842ea0f6f60a2d57ddd46843e3e`  
		Last Modified: Sat, 26 Sep 2020 01:17:27 GMT  
		Size: 263.9 MB (263866292 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad4bb06e432a5204a4cf5decf19f71750f54dabf892629083ae6cb134acbaa29`  
		Last Modified: Sat, 26 Sep 2020 01:16:36 GMT  
		Size: 263.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6cf070967f851954815b000686be9de2fafd590b0f3cb661a25f63eaeb69f12`  
		Last Modified: Sat, 26 Sep 2020 01:16:36 GMT  
		Size: 313.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:362edeafebbb444e7ed95e430579a81037d21429625893ff2e4d55b59cc4ffc5`  
		Last Modified: Sat, 26 Sep 2020 01:16:36 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c450a481f22c510f02f1abb010fcd1c7160883fac3cae69ebfea298c01c2a16`  
		Last Modified: Sat, 26 Sep 2020 01:16:35 GMT  
		Size: 18.8 KB (18831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:990cfdceae59534d91a67d98aa45614957757dfda66cf7b1a070a48699cbfd61`  
		Last Modified: Sat, 26 Sep 2020 01:16:51 GMT  
		Size: 19.1 MB (19098644 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b87fb5d8cf6ddb03a556da755f5945fbed75ecbd2452d5418a3d8aff36432b6c`  
		Last Modified: Sat, 26 Sep 2020 01:16:34 GMT  
		Size: 13.4 KB (13357 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e01603e2637e512340998628b0716a67f3e6f933c7170c0302c677e8ed0e0bf`  
		Last Modified: Sat, 26 Sep 2020 01:16:34 GMT  
		Size: 2.5 KB (2534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87b17b062a1307eb7ae238e39cbe3705ae6af73abf2410e92f4796b96a504edc`  
		Last Modified: Sat, 26 Sep 2020 01:16:33 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:695b14a257b02fc5ea8f30ea653160b3caedaeccfd3c0b9999e7b0a1559f1a16`  
		Last Modified: Sat, 26 Sep 2020 01:16:34 GMT  
		Size: 1.2 KB (1248 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `php-zendserver:8.5`

```console
$ docker pull php-zendserver@sha256:3e5eceed07c71779be2ff80033847f09fd5db747ceefd8b12f10309ab9412515
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `php-zendserver:8.5` - linux; amd64

```console
$ docker pull php-zendserver@sha256:5ca76fcc4aa23d56de66a6eb0f87929bd73caa834a310de4c818188a9d603c20
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **327.5 MB (327535928 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:10449203fcb1355e61694dc94cbe89eb36a0daebc06e037e5043d07e3fbd9541`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Fri, 25 Sep 2020 22:36:27 GMT
ADD file:23a55d7e93b396e490b6d0893137e5c13e3e0a234e0feaea8b1cfd4079fb1882 in / 
# Fri, 25 Sep 2020 22:36:28 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 25 Sep 2020 22:36:28 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 25 Sep 2020 22:36:29 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 25 Sep 2020 22:36:29 GMT
CMD ["/bin/bash"]
# Sat, 26 Sep 2020 01:09:54 GMT
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Sat, 26 Sep 2020 01:09:54 GMT
COPY file:6f0a5450842ae9c3e06d131c7180961d773ca33754e17af8ea2ac258fd0c6054 in /etc/apt/sources.list.d/zend-server.list 
# Sat, 26 Sep 2020 01:09:54 GMT
COPY file:7a9d81c6298f71cfad4408c8b3d7c3bf53bf90083221ec55686e12b2eb6f16a4 in /etc/apt/sources.list.d/ubuntu-trusty.list 
# Sat, 26 Sep 2020 01:11:39 GMT
RUN apt-get update     && apt-get install -y         curl         libmysqlclient18         unzip         git         zend-server-php-5.6=8.5.15+b8     && rm -rf /var/lib/apt/lists/*     && /usr/local/zend/bin/zendctl.sh stop
# Sat, 26 Sep 2020 01:11:40 GMT
COPY file:def46bbc651bcb61f92bcaa2f8d6edec0c22e51e86132fabd2e47542dcbec0bf in /etc/apache2/conf-available 
# Sat, 26 Sep 2020 01:11:41 GMT
RUN /usr/sbin/a2enconf drop-http-proxy-header
# Sat, 26 Sep 2020 01:11:41 GMT
RUN /usr/sbin/a2enmod headers
# Sat, 26 Sep 2020 01:11:42 GMT
ENV ZS_INIT_VERSION=0.3
# Sat, 26 Sep 2020 01:11:42 GMT
ENV ZS_INIT_SHA256=e8d441d8503808e9fc0fafc762b2cb80d4a6e68b94fede0fe41efdeac10800cb
# Sat, 26 Sep 2020 01:11:43 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Sat, 26 Sep 2020 01:11:43 GMT
WORKDIR /usr/local/zs-init
# Sat, 26 Sep 2020 01:11:57 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php     && /usr/local/zend/bin/php composer.phar self-update && /usr/local/zend/bin/php composer.phar update
# Sat, 26 Sep 2020 01:11:57 GMT
COPY dir:b75978d6e77900379bb898c52c86c408d7f6fcd06b5c66439d594a1a3dcca0b4 in /usr/local/bin 
# Sat, 26 Sep 2020 01:11:57 GMT
COPY dir:80bde0d50316e7c9350262fe3b75826a91d075303027787e759d703b60df13d6 in /usr/local/zend/var/plugins/ 
# Sat, 26 Sep 2020 01:11:58 GMT
RUN rm /var/www/html/index.html
# Sat, 26 Sep 2020 01:11:58 GMT
COPY dir:d174a5d34625889b4356c566972566e0ca7da618b01ea42276562f8186517a67 in /var/www/html 
# Sat, 26 Sep 2020 01:11:58 GMT
EXPOSE 80
# Sat, 26 Sep 2020 01:11:59 GMT
EXPOSE 443
# Sat, 26 Sep 2020 01:11:59 GMT
EXPOSE 10081
# Sat, 26 Sep 2020 01:11:59 GMT
EXPOSE 10082
# Sat, 26 Sep 2020 01:11:59 GMT
WORKDIR /var/www/html
# Sat, 26 Sep 2020 01:11:59 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:4f53fa4d2cf0e29c6a522433e0ac71a7ce0fdab158481052b2198b5518b83248`  
		Last Modified: Thu, 17 Sep 2020 13:19:58 GMT  
		Size: 44.5 MB (44517215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6af7c939e38e8e3160fbbdcc26a32669529b962c79f7337df0a26bf0e9a76d59`  
		Last Modified: Fri, 25 Sep 2020 22:37:21 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:903d0ffd64f6ca1355d2b2df702fc674f5663981dfd100fe4588fb390dd3382c`  
		Last Modified: Fri, 25 Sep 2020 22:37:21 GMT  
		Size: 528.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04feeed388b71fdca5cc3bce619d65a34f8a1a3e5b0ef03f8392d499970818eb`  
		Last Modified: Fri, 25 Sep 2020 22:37:21 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86bfdf584eaeaa23858e8d5adc4acec3fde53a2b12a40858b9ba411609488532`  
		Last Modified: Sat, 26 Sep 2020 01:16:38 GMT  
		Size: 14.7 KB (14702 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:308b33bc73757308573be1f8b2a0f19e8b49face59c799714711f8b18c655991`  
		Last Modified: Sat, 26 Sep 2020 01:16:38 GMT  
		Size: 232.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0781bf6fac926b18238432982f03e73eb9594d3e57e3ab85678b941dc3e052d2`  
		Last Modified: Sat, 26 Sep 2020 01:16:38 GMT  
		Size: 275.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b483026c077ef9b4dd9afe2e8cc27bded7ffa842ea0f6f60a2d57ddd46843e3e`  
		Last Modified: Sat, 26 Sep 2020 01:17:27 GMT  
		Size: 263.9 MB (263866292 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad4bb06e432a5204a4cf5decf19f71750f54dabf892629083ae6cb134acbaa29`  
		Last Modified: Sat, 26 Sep 2020 01:16:36 GMT  
		Size: 263.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6cf070967f851954815b000686be9de2fafd590b0f3cb661a25f63eaeb69f12`  
		Last Modified: Sat, 26 Sep 2020 01:16:36 GMT  
		Size: 313.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:362edeafebbb444e7ed95e430579a81037d21429625893ff2e4d55b59cc4ffc5`  
		Last Modified: Sat, 26 Sep 2020 01:16:36 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c450a481f22c510f02f1abb010fcd1c7160883fac3cae69ebfea298c01c2a16`  
		Last Modified: Sat, 26 Sep 2020 01:16:35 GMT  
		Size: 18.8 KB (18831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:990cfdceae59534d91a67d98aa45614957757dfda66cf7b1a070a48699cbfd61`  
		Last Modified: Sat, 26 Sep 2020 01:16:51 GMT  
		Size: 19.1 MB (19098644 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b87fb5d8cf6ddb03a556da755f5945fbed75ecbd2452d5418a3d8aff36432b6c`  
		Last Modified: Sat, 26 Sep 2020 01:16:34 GMT  
		Size: 13.4 KB (13357 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e01603e2637e512340998628b0716a67f3e6f933c7170c0302c677e8ed0e0bf`  
		Last Modified: Sat, 26 Sep 2020 01:16:34 GMT  
		Size: 2.5 KB (2534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87b17b062a1307eb7ae238e39cbe3705ae6af73abf2410e92f4796b96a504edc`  
		Last Modified: Sat, 26 Sep 2020 01:16:33 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:695b14a257b02fc5ea8f30ea653160b3caedaeccfd3c0b9999e7b0a1559f1a16`  
		Last Modified: Sat, 26 Sep 2020 01:16:34 GMT  
		Size: 1.2 KB (1248 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `php-zendserver:8.5-php5.6`

```console
$ docker pull php-zendserver@sha256:3e5eceed07c71779be2ff80033847f09fd5db747ceefd8b12f10309ab9412515
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `php-zendserver:8.5-php5.6` - linux; amd64

```console
$ docker pull php-zendserver@sha256:5ca76fcc4aa23d56de66a6eb0f87929bd73caa834a310de4c818188a9d603c20
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **327.5 MB (327535928 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:10449203fcb1355e61694dc94cbe89eb36a0daebc06e037e5043d07e3fbd9541`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Fri, 25 Sep 2020 22:36:27 GMT
ADD file:23a55d7e93b396e490b6d0893137e5c13e3e0a234e0feaea8b1cfd4079fb1882 in / 
# Fri, 25 Sep 2020 22:36:28 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 25 Sep 2020 22:36:28 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 25 Sep 2020 22:36:29 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 25 Sep 2020 22:36:29 GMT
CMD ["/bin/bash"]
# Sat, 26 Sep 2020 01:09:54 GMT
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Sat, 26 Sep 2020 01:09:54 GMT
COPY file:6f0a5450842ae9c3e06d131c7180961d773ca33754e17af8ea2ac258fd0c6054 in /etc/apt/sources.list.d/zend-server.list 
# Sat, 26 Sep 2020 01:09:54 GMT
COPY file:7a9d81c6298f71cfad4408c8b3d7c3bf53bf90083221ec55686e12b2eb6f16a4 in /etc/apt/sources.list.d/ubuntu-trusty.list 
# Sat, 26 Sep 2020 01:11:39 GMT
RUN apt-get update     && apt-get install -y         curl         libmysqlclient18         unzip         git         zend-server-php-5.6=8.5.15+b8     && rm -rf /var/lib/apt/lists/*     && /usr/local/zend/bin/zendctl.sh stop
# Sat, 26 Sep 2020 01:11:40 GMT
COPY file:def46bbc651bcb61f92bcaa2f8d6edec0c22e51e86132fabd2e47542dcbec0bf in /etc/apache2/conf-available 
# Sat, 26 Sep 2020 01:11:41 GMT
RUN /usr/sbin/a2enconf drop-http-proxy-header
# Sat, 26 Sep 2020 01:11:41 GMT
RUN /usr/sbin/a2enmod headers
# Sat, 26 Sep 2020 01:11:42 GMT
ENV ZS_INIT_VERSION=0.3
# Sat, 26 Sep 2020 01:11:42 GMT
ENV ZS_INIT_SHA256=e8d441d8503808e9fc0fafc762b2cb80d4a6e68b94fede0fe41efdeac10800cb
# Sat, 26 Sep 2020 01:11:43 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Sat, 26 Sep 2020 01:11:43 GMT
WORKDIR /usr/local/zs-init
# Sat, 26 Sep 2020 01:11:57 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php     && /usr/local/zend/bin/php composer.phar self-update && /usr/local/zend/bin/php composer.phar update
# Sat, 26 Sep 2020 01:11:57 GMT
COPY dir:b75978d6e77900379bb898c52c86c408d7f6fcd06b5c66439d594a1a3dcca0b4 in /usr/local/bin 
# Sat, 26 Sep 2020 01:11:57 GMT
COPY dir:80bde0d50316e7c9350262fe3b75826a91d075303027787e759d703b60df13d6 in /usr/local/zend/var/plugins/ 
# Sat, 26 Sep 2020 01:11:58 GMT
RUN rm /var/www/html/index.html
# Sat, 26 Sep 2020 01:11:58 GMT
COPY dir:d174a5d34625889b4356c566972566e0ca7da618b01ea42276562f8186517a67 in /var/www/html 
# Sat, 26 Sep 2020 01:11:58 GMT
EXPOSE 80
# Sat, 26 Sep 2020 01:11:59 GMT
EXPOSE 443
# Sat, 26 Sep 2020 01:11:59 GMT
EXPOSE 10081
# Sat, 26 Sep 2020 01:11:59 GMT
EXPOSE 10082
# Sat, 26 Sep 2020 01:11:59 GMT
WORKDIR /var/www/html
# Sat, 26 Sep 2020 01:11:59 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:4f53fa4d2cf0e29c6a522433e0ac71a7ce0fdab158481052b2198b5518b83248`  
		Last Modified: Thu, 17 Sep 2020 13:19:58 GMT  
		Size: 44.5 MB (44517215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6af7c939e38e8e3160fbbdcc26a32669529b962c79f7337df0a26bf0e9a76d59`  
		Last Modified: Fri, 25 Sep 2020 22:37:21 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:903d0ffd64f6ca1355d2b2df702fc674f5663981dfd100fe4588fb390dd3382c`  
		Last Modified: Fri, 25 Sep 2020 22:37:21 GMT  
		Size: 528.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04feeed388b71fdca5cc3bce619d65a34f8a1a3e5b0ef03f8392d499970818eb`  
		Last Modified: Fri, 25 Sep 2020 22:37:21 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86bfdf584eaeaa23858e8d5adc4acec3fde53a2b12a40858b9ba411609488532`  
		Last Modified: Sat, 26 Sep 2020 01:16:38 GMT  
		Size: 14.7 KB (14702 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:308b33bc73757308573be1f8b2a0f19e8b49face59c799714711f8b18c655991`  
		Last Modified: Sat, 26 Sep 2020 01:16:38 GMT  
		Size: 232.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0781bf6fac926b18238432982f03e73eb9594d3e57e3ab85678b941dc3e052d2`  
		Last Modified: Sat, 26 Sep 2020 01:16:38 GMT  
		Size: 275.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b483026c077ef9b4dd9afe2e8cc27bded7ffa842ea0f6f60a2d57ddd46843e3e`  
		Last Modified: Sat, 26 Sep 2020 01:17:27 GMT  
		Size: 263.9 MB (263866292 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad4bb06e432a5204a4cf5decf19f71750f54dabf892629083ae6cb134acbaa29`  
		Last Modified: Sat, 26 Sep 2020 01:16:36 GMT  
		Size: 263.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6cf070967f851954815b000686be9de2fafd590b0f3cb661a25f63eaeb69f12`  
		Last Modified: Sat, 26 Sep 2020 01:16:36 GMT  
		Size: 313.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:362edeafebbb444e7ed95e430579a81037d21429625893ff2e4d55b59cc4ffc5`  
		Last Modified: Sat, 26 Sep 2020 01:16:36 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c450a481f22c510f02f1abb010fcd1c7160883fac3cae69ebfea298c01c2a16`  
		Last Modified: Sat, 26 Sep 2020 01:16:35 GMT  
		Size: 18.8 KB (18831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:990cfdceae59534d91a67d98aa45614957757dfda66cf7b1a070a48699cbfd61`  
		Last Modified: Sat, 26 Sep 2020 01:16:51 GMT  
		Size: 19.1 MB (19098644 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b87fb5d8cf6ddb03a556da755f5945fbed75ecbd2452d5418a3d8aff36432b6c`  
		Last Modified: Sat, 26 Sep 2020 01:16:34 GMT  
		Size: 13.4 KB (13357 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e01603e2637e512340998628b0716a67f3e6f933c7170c0302c677e8ed0e0bf`  
		Last Modified: Sat, 26 Sep 2020 01:16:34 GMT  
		Size: 2.5 KB (2534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87b17b062a1307eb7ae238e39cbe3705ae6af73abf2410e92f4796b96a504edc`  
		Last Modified: Sat, 26 Sep 2020 01:16:33 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:695b14a257b02fc5ea8f30ea653160b3caedaeccfd3c0b9999e7b0a1559f1a16`  
		Last Modified: Sat, 26 Sep 2020 01:16:34 GMT  
		Size: 1.2 KB (1248 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `php-zendserver:9.1`

```console
$ docker pull php-zendserver@sha256:0af4d073692d40defa6f168149bab3e44cd5f3f274c4d5493439a55fee34cd95
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `php-zendserver:9.1` - linux; amd64

```console
$ docker pull php-zendserver@sha256:f8045badfb61de82980314f829794fc91e3a18c274f6b30c8fc20cba1b70dc4f
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **415.9 MB (415872359 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0e347f12e5bcf219e34c883fd97539b5146712eb28f773d83c7f9a2b51fa3f19`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Fri, 25 Sep 2020 22:36:27 GMT
ADD file:23a55d7e93b396e490b6d0893137e5c13e3e0a234e0feaea8b1cfd4079fb1882 in / 
# Fri, 25 Sep 2020 22:36:28 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 25 Sep 2020 22:36:28 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 25 Sep 2020 22:36:29 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 25 Sep 2020 22:36:29 GMT
CMD ["/bin/bash"]
# Sat, 26 Sep 2020 01:09:54 GMT
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Sat, 26 Sep 2020 01:12:09 GMT
COPY file:0d4830b5060fb75cec6a47b30d343d82f9c3d6f95f20c11635618b93dedb5720 in /etc/apt/sources.list.d/zend-server.list 
# Sat, 26 Sep 2020 01:13:31 GMT
RUN apt-get update     && apt-get install -y       curl       libmysqlclient20       unzip       git       zend-server-php-7.1=9.1.10+b202     && rm -rf /var/lib/apt/lists/*     && /usr/local/zend/bin/zendctl.sh stop
# Sat, 26 Sep 2020 01:13:32 GMT
COPY file:def46bbc651bcb61f92bcaa2f8d6edec0c22e51e86132fabd2e47542dcbec0bf in /etc/apache2/conf-available 
# Sat, 26 Sep 2020 01:13:33 GMT
RUN /usr/sbin/a2enconf drop-http-proxy-header
# Sat, 26 Sep 2020 01:13:33 GMT
RUN /usr/sbin/a2enmod headers
# Sat, 26 Sep 2020 01:13:34 GMT
ENV ZS_INIT_VERSION=0.3
# Sat, 26 Sep 2020 01:13:34 GMT
ENV ZS_INIT_SHA256=e8d441d8503808e9fc0fafc762b2cb80d4a6e68b94fede0fe41efdeac10800cb
# Sat, 26 Sep 2020 01:13:34 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Sat, 26 Sep 2020 01:13:35 GMT
WORKDIR /usr/local/zs-init
# Sat, 26 Sep 2020 01:13:52 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php     && /usr/local/zend/bin/php composer.phar self-update && /usr/local/zend/bin/php composer.phar update
# Sat, 26 Sep 2020 01:13:52 GMT
COPY dir:864637d3fa0817ce3be0c7e34e1298851fa2ea4cfb86583e2ec811f00c6a95fd in /usr/local/bin 
# Sat, 26 Sep 2020 01:13:52 GMT
COPY dir:80bde0d50316e7c9350262fe3b75826a91d075303027787e759d703b60df13d6 in /usr/local/zend/var/plugins/ 
# Sat, 26 Sep 2020 01:13:53 GMT
RUN rm /var/www/html/index.html
# Sat, 26 Sep 2020 01:13:53 GMT
COPY dir:d174a5d34625889b4356c566972566e0ca7da618b01ea42276562f8186517a67 in /var/www/html 
# Sat, 26 Sep 2020 01:13:53 GMT
EXPOSE 80
# Sat, 26 Sep 2020 01:13:54 GMT
EXPOSE 443
# Sat, 26 Sep 2020 01:13:54 GMT
EXPOSE 10081
# Sat, 26 Sep 2020 01:13:54 GMT
EXPOSE 10082
# Sat, 26 Sep 2020 01:13:54 GMT
WORKDIR /var/www/html
# Sat, 26 Sep 2020 01:13:54 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:4f53fa4d2cf0e29c6a522433e0ac71a7ce0fdab158481052b2198b5518b83248`  
		Last Modified: Thu, 17 Sep 2020 13:19:58 GMT  
		Size: 44.5 MB (44517215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6af7c939e38e8e3160fbbdcc26a32669529b962c79f7337df0a26bf0e9a76d59`  
		Last Modified: Fri, 25 Sep 2020 22:37:21 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:903d0ffd64f6ca1355d2b2df702fc674f5663981dfd100fe4588fb390dd3382c`  
		Last Modified: Fri, 25 Sep 2020 22:37:21 GMT  
		Size: 528.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04feeed388b71fdca5cc3bce619d65a34f8a1a3e5b0ef03f8392d499970818eb`  
		Last Modified: Fri, 25 Sep 2020 22:37:21 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86bfdf584eaeaa23858e8d5adc4acec3fde53a2b12a40858b9ba411609488532`  
		Last Modified: Sat, 26 Sep 2020 01:16:38 GMT  
		Size: 14.7 KB (14702 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80d4b60a7e956500c21a80d0e60429e6b651f8f3d776c29cdc17a39b2a5a11e0`  
		Last Modified: Sat, 26 Sep 2020 01:17:34 GMT  
		Size: 231.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56c5ab20d72d6314e91e471a1bc6f668a3bf6130de5a340d2bee43e40198172d`  
		Last Modified: Sat, 26 Sep 2020 01:18:27 GMT  
		Size: 352.2 MB (352194243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47176a9d604ced746450470a826afa2efe667c23aabdf8671f70803558e96aa8`  
		Last Modified: Sat, 26 Sep 2020 01:17:33 GMT  
		Size: 263.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba15cd57e406acc58f246251956f558deab1e3af1be67b2b6499e9503f6c7ec5`  
		Last Modified: Sat, 26 Sep 2020 01:17:33 GMT  
		Size: 315.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfd73c534a80fd85cc796d5fd74834cb6fbcedf5b8305d1498e1ebc0c06ffbef`  
		Last Modified: Sat, 26 Sep 2020 01:17:33 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6690c21fcac9c79d395021a2b7c5f8865183ae3f86cc6348652cbc715df5b30`  
		Last Modified: Sat, 26 Sep 2020 01:17:33 GMT  
		Size: 18.8 KB (18831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dde84902fbc8d8816beefaf8226dce9c89d48b861a1be4cb32623fdfc8a8d983`  
		Last Modified: Sat, 26 Sep 2020 01:17:35 GMT  
		Size: 19.1 MB (19106452 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f6bda8ea0c9ad0526cfd32ad66cb5884bc047a6708f2827c64bc6a18a5759dc`  
		Last Modified: Sat, 26 Sep 2020 01:17:32 GMT  
		Size: 14.3 KB (14302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4e2d28ecf4e87c6c0c604da9b2bfee750a13042605908f68292454f6159a5d5`  
		Last Modified: Sat, 26 Sep 2020 01:17:32 GMT  
		Size: 2.5 KB (2533 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e2379037799d5972d045421de0771e9dda1af0f11350cc8f6b3d966f1936c53`  
		Last Modified: Sat, 26 Sep 2020 01:17:32 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ea2fe6003a1bb3ad6d42b15902e22b1d2cca23f4cdd1482141ef3088e762e72`  
		Last Modified: Sat, 26 Sep 2020 01:17:32 GMT  
		Size: 1.2 KB (1248 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `php-zendserver:latest`

```console
$ docker pull php-zendserver@sha256:cb395da0d7905552f1ce7565c7e1868db998d8a8fe8acfd9b9a56a59603bdf34
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `php-zendserver:latest` - linux; amd64

```console
$ docker pull php-zendserver@sha256:d75325f9a5f40459077e8ac9b820d30af19c751bafdf56d7237ea6ebb18a8d4b
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **492.5 MB (492497209 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:edb441f9ef1883978a1e5bb228b3e0f3542aed948c492dcfa39cb81c113840f0`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Fri, 25 Sep 2020 22:33:49 GMT
ADD file:4974bb5483c392fb54a35f3799802d623d14632747493dce5feb4d435634b4ac in / 
# Fri, 25 Sep 2020 22:33:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 25 Sep 2020 22:33:51 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 25 Sep 2020 22:33:52 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 25 Sep 2020 22:33:52 GMT
CMD ["/bin/bash"]
# Sat, 26 Sep 2020 01:14:21 GMT
RUN apt-get update && apt-get install -y       gnupg
# Sat, 26 Sep 2020 01:14:21 GMT
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Sat, 26 Sep 2020 01:14:22 GMT
COPY file:23f8c2a96f087277b95ebfd7f401f5c1b95ec7f3443fa9231607566f1d8e7270 in /etc/apt/sources.list.d/zend-server.list 
# Sat, 26 Sep 2020 01:16:01 GMT
RUN apt-get update && apt-get install -y       iproute2       curl       libmysqlclient20       unzip       git       zend-server-nginx=2019.0.4+b392     && rm -rf /var/lib/apt/lists/*     && /usr/local/zend/bin/zendctl.sh stop
# Sat, 26 Sep 2020 01:16:01 GMT
ENV ZS_INIT_VERSION=0.3
# Sat, 26 Sep 2020 01:16:02 GMT
ENV ZS_INIT_SHA256=e8d441d8503808e9fc0fafc762b2cb80d4a6e68b94fede0fe41efdeac10800cb
# Sat, 26 Sep 2020 01:16:02 GMT
COPY file:ad21ce0b2dc8345be0ef63836774934d6b2045ddc3685411221a07dd10b649d1 in /tmp/zs-init.patch 
# Sat, 26 Sep 2020 01:16:02 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz     && patch -u /usr/local/zs-init/src/Init/Steps/AbstractStep.php -i /tmp/zs-init.patch     && rm /tmp/zs-init.patch
# Sat, 26 Sep 2020 01:16:03 GMT
WORKDIR /usr/local/zs-init
# Sat, 26 Sep 2020 01:16:12 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php     && /usr/local/zend/bin/php composer.phar update
# Sat, 26 Sep 2020 01:16:12 GMT
COPY dir:7937a6223a1e7805720eca1fbf8c2ccd37938f8f8aa175ae003d409459d49380 in /usr/local/bin 
# Sat, 26 Sep 2020 01:16:12 GMT
COPY dir:80bde0d50316e7c9350262fe3b75826a91d075303027787e759d703b60df13d6 in /usr/local/zend/var/plugins/ 
# Sat, 26 Sep 2020 01:16:13 GMT
RUN rm /var/www/html/index.nginx-debian.html
# Sat, 26 Sep 2020 01:16:13 GMT
COPY dir:d174a5d34625889b4356c566972566e0ca7da618b01ea42276562f8186517a67 in /var/www/html 
# Sat, 26 Sep 2020 01:16:13 GMT
EXPOSE 80
# Sat, 26 Sep 2020 01:16:14 GMT
EXPOSE 443
# Sat, 26 Sep 2020 01:16:14 GMT
EXPOSE 10081
# Sat, 26 Sep 2020 01:16:14 GMT
EXPOSE 10082
# Sat, 26 Sep 2020 01:16:14 GMT
WORKDIR /var/www/html
# Sat, 26 Sep 2020 01:16:14 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:171857c49d0f5e2ebf623e6cb36a8bcad585ed0c2aa99c87a055df034c1e5848`  
		Last Modified: Tue, 22 Sep 2020 12:21:27 GMT  
		Size: 26.7 MB (26701612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:419640447d267f068d2f84a093cb13a56ce77e130877f5b8bdb4294f4a90a84f`  
		Last Modified: Fri, 25 Sep 2020 22:36:49 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61e52f862619ab016d3bcfbd78e5c7aaaa1989b4c295e6dbcacddd2d7b93e1f5`  
		Last Modified: Fri, 25 Sep 2020 22:36:49 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d25ea472f1de12f80e58430b1b7f3f00d4bc8e869d7a2936049a748508899d4`  
		Last Modified: Sat, 26 Sep 2020 01:18:37 GMT  
		Size: 28.5 MB (28531625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1aa4a20a4688fda442a588ed4d1e4ebe5e84282b635b39c7c5b845d93cf5e7c7`  
		Last Modified: Sat, 26 Sep 2020 01:18:34 GMT  
		Size: 1.4 KB (1382 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cee0e3fb707955145a7f055ecf9477f1054eec3c648fadb7607c43b28abf898c`  
		Last Modified: Sat, 26 Sep 2020 01:18:33 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:067f6ec87d1a0921a2e201d14bc871de38a28f732249323a61cfc7f7d17084a0`  
		Last Modified: Sat, 26 Sep 2020 01:19:37 GMT  
		Size: 418.1 MB (418117003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:964778aa7557739bc53d9237c77300baf80cf7325b2c7448f47a1d77f331eac0`  
		Last Modified: Sat, 26 Sep 2020 01:18:33 GMT  
		Size: 447.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d70852fa4a26d14e8fae00524ae46be5e02524d41b3de324866eabd752b4e81`  
		Last Modified: Sat, 26 Sep 2020 01:18:33 GMT  
		Size: 18.9 KB (18902 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77e0177886aaf1f949cb435cc14b60fd396a5425c503020b86cf1bc645ab577f`  
		Last Modified: Sat, 26 Sep 2020 01:18:35 GMT  
		Size: 19.1 MB (19106769 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:896f79fecbb3e25efe648cc2772ee81b289154679bba55316bc100b6ac0a7fc9`  
		Last Modified: Sat, 26 Sep 2020 01:18:32 GMT  
		Size: 14.3 KB (14252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cba471bd014c4ccd8e970aaa4ba565ca1ff341200a3eb2c940f062cd4fc33c36`  
		Last Modified: Sat, 26 Sep 2020 01:18:32 GMT  
		Size: 2.5 KB (2527 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a18f139f66e26c7937f9ac5fa431af4460309617848cfd61ff67bcf26cf4c30a`  
		Last Modified: Sat, 26 Sep 2020 01:18:32 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4796c9744ddf7d7875ae51305b478ff0bf18021b2fdb55c352a536c1e01fda3`  
		Last Modified: Sat, 26 Sep 2020 01:18:32 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
