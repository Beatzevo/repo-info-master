## `amazoncorretto:8u262-alpine-jre`

```console
$ docker pull amazoncorretto@sha256:787cc6343f2afb5b4d6dc9a0d2614213dc0d9efa7b0fc83576437db9c19a246b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `amazoncorretto:8u262-alpine-jre` - linux; amd64

```console
$ docker pull amazoncorretto@sha256:3cca6287f4624a454a193416f3491421910fea976c20b9f42a59fe1ba8f51396
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.2 MB (42196069 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5f5334b49f68e0ec90bdaaac87196fae0c1373baa10a879fb8654db7a4786358`
-	Default Command: `["\/bin\/sh"]`

```dockerfile
# Fri, 29 May 2020 21:19:46 GMT
ADD file:c92c248239f8c7b9b3c067650954815f391b7bcb09023f984972c082ace2a8d0 in / 
# Fri, 29 May 2020 21:19:46 GMT
CMD ["/bin/sh"]
# Wed, 26 Aug 2020 18:19:51 GMT
ARG version=8.265.01.2
# Tue, 06 Oct 2020 21:19:56 GMT
# ARGS: version=8.265.01.2
RUN wget -O /THIRD-PARTY-LICENSES-20200824.tar.gz https://corretto.aws/downloads/resources/licenses/alpine/THIRD-PARTY-LICENSES-20200824.tar.gz &&     echo "82f3e50e71b2aee21321b2b33de372feed5befad6ef2196ddec92311bc09becb  /THIRD-PARTY-LICENSES-20200824.tar.gz" | sha256sum -c - &&     tar x -ovzf THIRD-PARTY-LICENSES-20200824.tar.gz &&     rm -rf THIRD-PARTY-LICENSES-20200824.tar.gz &&     wget -O /etc/apk/keys/amazoncorretto.rsa.pub https://apk.corretto.aws/amazoncorretto.rsa.pub &&     SHA_SUM="6cfdf08be09f32ca298e2d5bd4a359ee2b275765c09b56d514624bf831eafb91" &&     echo "${SHA_SUM}  /etc/apk/keys/amazoncorretto.rsa.pub" | sha256sum -c - &&     echo "https://apk.corretto.aws" >> /etc/apk/repositories &&     apk add --no-cache amazon-corretto-8-jre=$version-r0
# Tue, 06 Oct 2020 21:19:57 GMT
ENV LANG=C.UTF-8
# Tue, 06 Oct 2020 21:19:57 GMT
ENV JAVA_HOME=/usr/lib/jvm/default-jvm/jre
```

-	Layers:
	-	`sha256:df20fa9351a15782c64e6dddb2d4a6f50bf6d3688060a34c4014b0d9a752eb4c`  
		Last Modified: Fri, 29 May 2020 21:20:06 GMT  
		Size: 2.8 MB (2797541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62388fccdb2d4cd4f2ebc59e5480c280fc56d7569662437e1b74599e213f1b34`  
		Last Modified: Tue, 06 Oct 2020 21:20:49 GMT  
		Size: 39.4 MB (39398528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
