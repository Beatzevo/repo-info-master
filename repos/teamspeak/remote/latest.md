## `teamspeak:latest`

```console
$ docker pull teamspeak@sha256:12526f6e6f28dc8c05607c2bd9a739c7406c75a6a2ab677405a98ef7d63d5278
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `teamspeak:latest` - linux; amd64

```console
$ docker pull teamspeak@sha256:e02aa27501935081f9c268f293860bff9c112ece0042170a26cfa93251dcce20
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **12.5 MB (12542995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9c8db1c7fb5a2b2be745ae327d1e35ed6ff4f8b0ae5f271346b11a400a9a7ca0`
-	Entrypoint: `["entrypoint.sh"]`
-	Default Command: `["ts3server"]`

```dockerfile
# Fri, 24 Apr 2020 01:05:21 GMT
ADD file:66a440394c2442570f1f060e25c86613cb2d88a8af0c71c5a4154b3570e9a805 in / 
# Fri, 24 Apr 2020 01:05:21 GMT
CMD ["/bin/sh"]
# Fri, 24 Apr 2020 16:44:39 GMT
RUN apk add --no-cache ca-certificates libstdc++ su-exec
# Fri, 24 Apr 2020 16:44:40 GMT
RUN set -eux;     addgroup -g 9987 ts3server;     adduser -u 9987 -Hh /var/ts3server -G ts3server -s /sbin/nologin -D ts3server;     install -d -o ts3server -g ts3server -m 775 /var/ts3server /var/run/ts3server /opt/ts3server
# Fri, 24 Apr 2020 16:44:40 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/ts3server
# Fri, 24 Apr 2020 16:44:40 GMT
ARG TEAMSPEAK_CHECKSUM=b1d5876854992bf9f5d7bc6b12be71bee9bfe90185b78c74bc50ed5a02f360a2
# Fri, 24 Apr 2020 16:44:40 GMT
ARG TEAMSPEAK_URL=https://files.teamspeak-services.com/releases/server/3.12.1/teamspeak3-server_linux_alpine-3.12.1.tar.bz2
# Fri, 24 Apr 2020 16:44:42 GMT
# ARGS: TEAMSPEAK_CHECKSUM=b1d5876854992bf9f5d7bc6b12be71bee9bfe90185b78c74bc50ed5a02f360a2 TEAMSPEAK_URL=https://files.teamspeak-services.com/releases/server/3.12.1/teamspeak3-server_linux_alpine-3.12.1.tar.bz2
RUN set -eux;     apk add --no-cache --virtual .fetch-deps tar;     wget "${TEAMSPEAK_URL}" -O server.tar.bz2;     echo "${TEAMSPEAK_CHECKSUM} *server.tar.bz2" | sha256sum -c -;     mkdir -p /opt/ts3server;     tar -xf server.tar.bz2 --strip-components=1 -C /opt/ts3server;     rm server.tar.bz2;     apk del .fetch-deps;     mv /opt/ts3server/*.so /opt/ts3server/redist/* /usr/local/lib;     ldconfig /usr/local/lib
# Fri, 24 Apr 2020 16:44:43 GMT
VOLUME [/var/ts3server/]
# Fri, 24 Apr 2020 16:44:43 GMT
WORKDIR /var/ts3server/
# Fri, 24 Apr 2020 16:44:43 GMT
EXPOSE 10011 30033 9987/udp
# Fri, 24 Apr 2020 16:44:43 GMT
COPY file:6d1cf26aa3141617a27d9a975d3a4ef216e03df89fc20159d5734f178aab0e88 in /opt/ts3server 
# Fri, 24 Apr 2020 16:44:43 GMT
ENTRYPOINT ["entrypoint.sh"]
# Fri, 24 Apr 2020 16:44:44 GMT
CMD ["ts3server"]
```

-	Layers:
	-	`sha256:21c83c5242199776c232920ddb58cfa2a46b17e42ed831ca9001c8dbc532d22d`  
		Last Modified: Fri, 24 Apr 2020 01:06:07 GMT  
		Size: 2.8 MB (2795580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98a197d17e92a5c619f3c7a35bc157d4372aa57930455deaebe45c5f89f70e8a`  
		Last Modified: Fri, 24 Apr 2020 16:44:50 GMT  
		Size: 761.9 KB (761868 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:793f8f0f64a0bb76b2f05d88d886672db4fff7b804ee19ebfdbb99a4b692efdf`  
		Last Modified: Fri, 24 Apr 2020 16:44:51 GMT  
		Size: 1.3 KB (1300 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:947f314f1cccf06a57f935adcd7445cefa41b94cea2b14c45501671ecaf5eb74`  
		Last Modified: Fri, 24 Apr 2020 16:44:51 GMT  
		Size: 9.0 MB (8982683 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bc584d5a80638ae931f58c87ef00584e14cd6bfa44855f1f161274cb0db03a2`  
		Last Modified: Fri, 24 Apr 2020 16:44:50 GMT  
		Size: 1.6 KB (1564 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
