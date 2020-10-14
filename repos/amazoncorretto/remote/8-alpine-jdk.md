## `amazoncorretto:8-alpine-jdk`

```console
$ docker pull amazoncorretto@sha256:1b23753f9c88f392903e259dfa88f33efd56967a48a2218427c5d5e4c6f25ba2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `amazoncorretto:8-alpine-jdk` - linux; amd64

```console
$ docker pull amazoncorretto@sha256:08ac0ca81ec0c71147e2dd4bf30ad7a939882608e5d9ea0315e5068ef161612c
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **100.8 MB (100775241 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f6384a9bae147e34524f30710be28d84434544ec7ae4d040ea385b1b9688f186`
-	Default Command: `["\/bin\/sh"]`

```dockerfile
# Fri, 29 May 2020 21:19:46 GMT
ADD file:c92c248239f8c7b9b3c067650954815f391b7bcb09023f984972c082ace2a8d0 in / 
# Fri, 29 May 2020 21:19:46 GMT
CMD ["/bin/sh"]
# Wed, 26 Aug 2020 18:19:51 GMT
ARG version=8.265.01.2
# Tue, 06 Oct 2020 21:19:49 GMT
# ARGS: version=8.265.01.2
RUN wget -O /THIRD-PARTY-LICENSES-20200824.tar.gz https://corretto.aws/downloads/resources/licenses/alpine/THIRD-PARTY-LICENSES-20200824.tar.gz &&     echo "82f3e50e71b2aee21321b2b33de372feed5befad6ef2196ddec92311bc09becb  /THIRD-PARTY-LICENSES-20200824.tar.gz" | sha256sum -c - &&     tar x -ovzf THIRD-PARTY-LICENSES-20200824.tar.gz &&     rm -rf THIRD-PARTY-LICENSES-20200824.tar.gz &&     wget -O /etc/apk/keys/amazoncorretto.rsa.pub https://apk.corretto.aws/amazoncorretto.rsa.pub &&     SHA_SUM="6cfdf08be09f32ca298e2d5bd4a359ee2b275765c09b56d514624bf831eafb91" &&     echo "${SHA_SUM}  /etc/apk/keys/amazoncorretto.rsa.pub" | sha256sum -c - &&     echo "https://apk.corretto.aws" >> /etc/apk/repositories &&     apk add --no-cache amazon-corretto-8=$version-r0
# Tue, 06 Oct 2020 21:19:50 GMT
ENV LANG=C.UTF-8
# Tue, 06 Oct 2020 21:19:50 GMT
ENV JAVA_HOME=/usr/lib/jvm/default-jvm
# Tue, 06 Oct 2020 21:19:50 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/default-jvm/bin
```

-	Layers:
	-	`sha256:df20fa9351a15782c64e6dddb2d4a6f50bf6d3688060a34c4014b0d9a752eb4c`  
		Last Modified: Fri, 29 May 2020 21:20:06 GMT  
		Size: 2.8 MB (2797541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28abb265ef054ab569bdf61165437eb5472ff7966dd2bbe4b8b84323df6e8650`  
		Last Modified: Tue, 06 Oct 2020 21:20:37 GMT  
		Size: 98.0 MB (97977700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
