## `rails:onbuild`

```console
$ docker pull rails@sha256:c79056701018789879149b9e2baf0c3b407f50e1bb0a630571f998fc2aae8ed2
```

-	Platforms:
	-	linux; amd64

### `rails:onbuild` - linux; amd64

-	Docker Version: 1.12.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **294.6 MB (294550822 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ec9cd2000780b22a8d597e40d47013d4fad170c3d589e0bebaa37f5567f85e52`
-	Default Command: `["rails","server","-b","0.0.0.0"]`

```dockerfile
# Tue, 13 Dec 2016 22:10:59 GMT
ADD file:1d214d2782eaccc743b8d683ccecf2f87f12a0ecdfbcd6fdf4943ce616f23870 in / 
# Tue, 13 Dec 2016 22:10:59 GMT
CMD ["/bin/bash"]
# Tue, 13 Dec 2016 23:00:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Dec 2016 23:00:33 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Dec 2016 18:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
# Fri, 16 Dec 2016 03:30:43 GMT
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Fri, 16 Dec 2016 03:30:44 GMT
ENV RUBY_MAJOR=2.3
# Fri, 16 Dec 2016 03:30:44 GMT
ENV RUBY_VERSION=2.3.3
# Wed, 04 Jan 2017 21:49:20 GMT
ENV RUBY_DOWNLOAD_SHA256=1a4fa8c2885734ba37b97ffdb4a19b8fba0e8982606db02d936e65bac07419dc
# Wed, 04 Jan 2017 21:49:21 GMT
ENV RUBYGEMS_VERSION=2.6.8
# Wed, 04 Jan 2017 21:51:45 GMT
RUN set -ex 		&& buildDeps=' 		bison 		libgdbm-dev 		ruby 		xz-utils 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 		&& wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum -c - 		&& mkdir -p /usr/src/ruby 	&& tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.xz 		&& cd /usr/src/ruby 		&& { 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new 	&& mv file.c.new file.c 		&& autoconf 	&& ./configure --disable-install-doc --enable-shared 	&& make -j"$(nproc)" 	&& make install 		&& apt-get purge -y --auto-remove $buildDeps 	&& cd / 	&& rm -r /usr/src/ruby 		&& gem update --system "$RUBYGEMS_VERSION"
# Wed, 04 Jan 2017 21:51:46 GMT
ENV BUNDLER_VERSION=1.13.7
# Wed, 04 Jan 2017 21:51:47 GMT
RUN gem install bundler --version "$BUNDLER_VERSION"
# Wed, 04 Jan 2017 21:51:48 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 04 Jan 2017 21:51:48 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 04 Jan 2017 21:51:48 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 04 Jan 2017 21:51:49 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Wed, 04 Jan 2017 21:51:49 GMT
CMD ["irb"]
# Wed, 04 Jan 2017 21:57:02 GMT
RUN bundle config --global frozen 1
# Wed, 04 Jan 2017 21:57:03 GMT
RUN mkdir -p /usr/src/app
# Wed, 04 Jan 2017 21:57:04 GMT
WORKDIR /usr/src/app
# Wed, 04 Jan 2017 21:57:04 GMT
ONBUILD COPY Gemfile /usr/src/app/
# Wed, 04 Jan 2017 21:57:04 GMT
ONBUILD COPY Gemfile.lock /usr/src/app/
# Wed, 04 Jan 2017 21:57:05 GMT
ONBUILD RUN bundle install
# Wed, 04 Jan 2017 21:57:05 GMT
ONBUILD COPY . /usr/src/app
# Fri, 06 Jan 2017 19:06:04 GMT
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 06 Jan 2017 19:06:13 GMT
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 06 Jan 2017 19:06:14 GMT
EXPOSE 3000/tcp
# Fri, 06 Jan 2017 19:06:14 GMT
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Layers:
	-	`sha256:75a822cd7888e394c49828b951061402d31745f596b1f502758570f2d0ee79e2`  
		Last Modified: Tue, 13 Dec 2016 22:16:41 GMT  
		Size: 51.4 MB (51363125 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57de64c72267e88e952b064236cb906c7626f7c07a1a2d5900cf6953e72632b3`  
		Last Modified: Wed, 14 Dec 2016 03:04:38 GMT  
		Size: 18.5 MB (18529983 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4306be1e8943b446026b96c2ef7b3ab8471c760774fd1cd11334df7084fed57b`  
		Last Modified: Wed, 14 Dec 2016 03:04:50 GMT  
		Size: 42.5 MB (42502002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:871436ab7225503e9e951a7acb7b1689a91a60d033bf8cbabcd40fe5ca4cfc87`  
		Last Modified: Thu, 15 Dec 2016 19:33:52 GMT  
		Size: 129.8 MB (129823619 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afb684ad7765258b3876f3ee6f96244f254b12c72f6bcfd97af3bd02f7912935`  
		Last Modified: Wed, 21 Dec 2016 19:59:54 GMT  
		Size: 204.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2807e33cf8416989005a833f0b1cf36ccb635a9c1df5b00dbc1862dfd01330c`  
		Last Modified: Thu, 05 Jan 2017 01:07:15 GMT  
		Size: 35.1 MB (35109684 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7025772f9b601093d0f4d16474bab88bca8f180d1e3efcb47899fac48a62c86f`  
		Last Modified: Thu, 05 Jan 2017 01:07:02 GMT  
		Size: 612.9 KB (612883 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73729083bf6c97a21d7c753cc31a23e9cb3142f61200ba7c33a32333973e1be7`  
		Last Modified: Thu, 05 Jan 2017 01:07:01 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd5c25407b9e37801744e881ed23ca9487c677946bc6044782cdd5669419df4`  
		Last Modified: Thu, 05 Jan 2017 01:09:31 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf6defb3a556076ab6db72907c70121f45b1f730bcd53074c8c9beb4936d4008`  
		Last Modified: Thu, 05 Jan 2017 01:09:32 GMT  
		Size: 126.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a912d861b5ca77df2546262dc8746500b6c48e72840b269997b991ac34a9c5b`  
		Last Modified: Fri, 06 Jan 2017 19:07:37 GMT  
		Size: 2.9 MB (2878893 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94ef4458872a9c0fc465afc8692364c671abc45eda70a96efd9105a6bb27000f`  
		Last Modified: Fri, 06 Jan 2017 19:07:40 GMT  
		Size: 13.7 MB (13729955 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
