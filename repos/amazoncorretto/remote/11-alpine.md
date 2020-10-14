## `amazoncorretto:11-alpine`

```console
$ docker pull amazoncorretto@sha256:9329870f78d72a47fbf2d6fc32800ad159622a2f278cce49ed1923f5154e9db2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `amazoncorretto:11-alpine` - linux; amd64

```console
$ docker pull amazoncorretto@sha256:7826ab1e4e2cc8d1ed03e250025145056e5777917ce5c90261a4bf0b4f875927
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **194.4 MB (194418780 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:99316547dbe167b2eec207242456b2ad1e42013a878230df4253ff128b42bab4`
-	Default Command: `["\/bin\/sh"]`

```dockerfile
# Fri, 29 May 2020 21:19:46 GMT
ADD file:c92c248239f8c7b9b3c067650954815f391b7bcb09023f984972c082ace2a8d0 in / 
# Fri, 29 May 2020 21:19:46 GMT
CMD ["/bin/sh"]
# Wed, 26 Aug 2020 18:20:09 GMT
ARG version=11.0.8.10.1
# Tue, 06 Oct 2020 21:20:08 GMT
# ARGS: version=11.0.8.10.1
RUN wget -O /THIRD-PARTY-LICENSES-20200824.tar.gz https://corretto.aws/downloads/resources/licenses/alpine/THIRD-PARTY-LICENSES-20200824.tar.gz &&     echo "82f3e50e71b2aee21321b2b33de372feed5befad6ef2196ddec92311bc09becb  /THIRD-PARTY-LICENSES-20200824.tar.gz" | sha256sum -c - &&     tar x -ovzf THIRD-PARTY-LICENSES-20200824.tar.gz &&     rm -rf THIRD-PARTY-LICENSES-20200824.tar.gz &&     wget -O /etc/apk/keys/amazoncorretto.rsa.pub https://apk.corretto.aws/amazoncorretto.rsa.pub &&     SHA_SUM="6cfdf08be09f32ca298e2d5bd4a359ee2b275765c09b56d514624bf831eafb91" &&     echo "${SHA_SUM}  /etc/apk/keys/amazoncorretto.rsa.pub" | sha256sum -c - &&     echo "https://apk.corretto.aws" >> /etc/apk/repositories &&     apk add --no-cache amazon-corretto-11=$version-r0
# Tue, 06 Oct 2020 21:20:08 GMT
ENV LANG=C.UTF-8
# Tue, 06 Oct 2020 21:20:08 GMT
ENV JAVA_HOME=/usr/lib/jvm/default-jvm
# Tue, 06 Oct 2020 21:20:09 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/default-jvm/bin
```

-	Layers:
	-	`sha256:df20fa9351a15782c64e6dddb2d4a6f50bf6d3688060a34c4014b0d9a752eb4c`  
		Last Modified: Fri, 29 May 2020 21:20:06 GMT  
		Size: 2.8 MB (2797541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8db5cf833ba8b07cbf049e0accc16c06214c8ce6d880df7d5777bfe20e6d6546`  
		Last Modified: Tue, 06 Oct 2020 21:21:10 GMT  
		Size: 191.6 MB (191621239 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
