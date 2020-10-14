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
