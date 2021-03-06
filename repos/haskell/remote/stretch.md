## `haskell:stretch`

```console
$ docker pull haskell@sha256:1cbcd79a0c6992bb0943bccf3f82391df55a1b1af2208051e762b16c4d00d4e9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `haskell:stretch` - linux; amd64

```console
$ docker pull haskell@sha256:04836ff72243a133bfd7631bc9a6491c2a69eb40032b8d5a6988bb5cf9041bb0
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **336.5 MB (336490429 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1ccc5b05a5c504bf053f648d50fe809b1767a14028498418489150e64cf251ac`
-	Default Command: `["ghci"]`

```dockerfile
# Tue, 13 Oct 2020 01:44:13 GMT
ADD file:a8742c34bf12f231279dd5086b8ec1310224c740a95170b916217f22a68eb9a7 in / 
# Tue, 13 Oct 2020 01:44:13 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 07:16:16 GMT
RUN apt-get update &&     apt-get install -y --no-install-recommends gnupg ca-certificates dirmngr &&     rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 07:16:16 GMT
ARG GHC=8.10.2
# Tue, 13 Oct 2020 07:16:16 GMT
ARG DEBIAN_KEY=427CB69AAC9D00F2A43CAF1CBA3CBA3FFE22B574
# Tue, 13 Oct 2020 07:16:16 GMT
ARG CABAL_INSTALL=3.2
# Tue, 13 Oct 2020 07:16:16 GMT
ARG STACK=2.3.3
# Tue, 13 Oct 2020 07:16:17 GMT
ARG STACK_KEY=C5705533DA4F78D8664B5DC0575159689BEFB442
# Tue, 13 Oct 2020 07:16:17 GMT
ARG STACK_RELEASE_KEY=2C6A674E85EE3FB896AFC9B965101FF31C5C154D
# Tue, 13 Oct 2020 07:17:08 GMT
# ARGS: CABAL_INSTALL=3.2 DEBIAN_KEY=427CB69AAC9D00F2A43CAF1CBA3CBA3FFE22B574 GHC=8.10.2 STACK=2.3.3 STACK_KEY=C5705533DA4F78D8664B5DC0575159689BEFB442 STACK_RELEASE_KEY=2C6A674E85EE3FB896AFC9B965101FF31C5C154D
RUN export GNUPGHOME="$(mktemp -d)" &&     gpg --batch --keyserver keyserver.ubuntu.com --recv-keys ${DEBIAN_KEY} &&     gpg --batch --armor --export ${DEBIAN_KEY} > /etc/apt/trusted.gpg.d/haskell.org.gpg.asc &&     gpgconf --kill all &&     echo 'deb http://downloads.haskell.org/debian stretch main' > /etc/apt/sources.list.d/ghc.list &&     apt-get update &&     apt-get install -y --no-install-recommends         cabal-install-${CABAL_INSTALL}         curl         g++         ghc-${GHC}         git         libsqlite3-dev         libtinfo-dev         make         netbase         openssh-client         xz-utils         zlib1g-dev &&     rm -rf "$GNUPGHOME" /var/lib/apt/lists/*
# Tue, 13 Oct 2020 07:17:18 GMT
# ARGS: CABAL_INSTALL=3.2 DEBIAN_KEY=427CB69AAC9D00F2A43CAF1CBA3CBA3FFE22B574 GHC=8.10.2 STACK=2.3.3 STACK_KEY=C5705533DA4F78D8664B5DC0575159689BEFB442 STACK_RELEASE_KEY=2C6A674E85EE3FB896AFC9B965101FF31C5C154D
RUN export GNUPGHOME="$(mktemp -d)" &&     gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys ${STACK_KEY} &&     gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys ${STACK_RELEASE_KEY} &&     curl -fSL https://github.com/commercialhaskell/stack/releases/download/v${STACK}/stack-${STACK}-linux-x86_64.tar.gz -o stack.tar.gz &&     curl -fSL https://github.com/commercialhaskell/stack/releases/download/v${STACK}/stack-${STACK}-linux-x86_64.tar.gz.asc -o stack.tar.gz.asc &&     gpg --batch --trusted-key 0x575159689BEFB442 --verify stack.tar.gz.asc stack.tar.gz &&     tar -xf stack.tar.gz -C /usr/local/bin --strip-components=1 &&     /usr/local/bin/stack config set system-ghc --global true &&     /usr/local/bin/stack config set install-ghc --global false &&     rm -rf "$GNUPGHOME" /var/lib/apt/lists/* /stack.tar.gz.asc /stack.tar.gz
# Tue, 13 Oct 2020 07:17:19 GMT
ENV PATH=/root/.cabal/bin:/root/.local/bin:/opt/cabal/3.2/bin:/opt/ghc/8.10.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 13 Oct 2020 07:17:21 GMT
CMD ["ghci"]
```

-	Layers:
	-	`sha256:0400ac8f7460260a663e0e97c24d7dfd8a2c947736f0351752b45c53e26d6e02`  
		Last Modified: Tue, 13 Oct 2020 01:50:49 GMT  
		Size: 45.4 MB (45366778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:640f69f10e8d6a10a84b4bdc8fc77389f044669afedf359f5a11ef933048f45a`  
		Last Modified: Tue, 13 Oct 2020 07:21:06 GMT  
		Size: 9.6 MB (9563221 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b94fb99c3e9f0967b2d03688b1ce84e43fe4e19414104152e69e81ba8dc899a`  
		Last Modified: Tue, 13 Oct 2020 07:22:01 GMT  
		Size: 267.0 MB (267018146 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ae51e615ba5aa98e4ee1186042563399b1a40b358201b5850974a827d91b7c8`  
		Last Modified: Tue, 13 Oct 2020 07:21:08 GMT  
		Size: 14.5 MB (14542284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
