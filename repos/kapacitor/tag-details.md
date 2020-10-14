<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `kapacitor`

-	[`kapacitor:1.4`](#kapacitor14)
-	[`kapacitor:1.4.1`](#kapacitor141)
-	[`kapacitor:1.4.1-alpine`](#kapacitor141-alpine)
-	[`kapacitor:1.4-alpine`](#kapacitor14-alpine)
-	[`kapacitor:1.5`](#kapacitor15)
-	[`kapacitor:1.5.6`](#kapacitor156)
-	[`kapacitor:1.5.6-alpine`](#kapacitor156-alpine)
-	[`kapacitor:1.5-alpine`](#kapacitor15-alpine)
-	[`kapacitor:alpine`](#kapacitoralpine)
-	[`kapacitor:latest`](#kapacitorlatest)

## `kapacitor:1.4`

```console
$ docker pull kapacitor@sha256:7bb461e58b4df867e33a4677beeec8b79b14a8b2695fc6812a0bc905b9f0900e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `kapacitor:1.4` - linux; amd64

```console
$ docker pull kapacitor@sha256:da236ecc8536176ab609f0dfe5b9f539af1914701a5c1cc742b6869c6f647e13
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **96.3 MB (96329588 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0394f0b9e5139c5669ce7ecaef5d7256c03707d68f6e81c860da87f24f8189b`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Tue, 13 Oct 2020 01:44:13 GMT
ADD file:a8742c34bf12f231279dd5086b8ec1310224c740a95170b916217f22a68eb9a7 in / 
# Tue, 13 Oct 2020 01:44:13 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 02:24:38 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 02:24:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 13 Oct 2020 23:27:58 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Tue, 13 Oct 2020 23:28:01 GMT
RUN set -ex &&     mkdir ~/.gnupg;     echo "disable-ipv6" >> ~/.gnupg/dirmngr.conf;     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Tue, 13 Oct 2020 23:28:01 GMT
ENV KAPACITOR_VERSION=1.4.1
# Tue, 13 Oct 2020 23:28:05 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb*
# Tue, 13 Oct 2020 23:28:05 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Tue, 13 Oct 2020 23:28:06 GMT
EXPOSE 9092
# Tue, 13 Oct 2020 23:28:06 GMT
VOLUME [/var/lib/kapacitor]
# Tue, 13 Oct 2020 23:28:06 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Tue, 13 Oct 2020 23:28:06 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 13 Oct 2020 23:28:06 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:0400ac8f7460260a663e0e97c24d7dfd8a2c947736f0351752b45c53e26d6e02`  
		Last Modified: Tue, 13 Oct 2020 01:50:49 GMT  
		Size: 45.4 MB (45366778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa8559aa5ebb59d52475c0142459015fb9be267e1a497d8664f3fc8a35445173`  
		Last Modified: Tue, 13 Oct 2020 02:31:24 GMT  
		Size: 10.8 MB (10751068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da32bfbbc3bad880f731e2f37903c9e359e180a5e74a703293a9441260cf3551`  
		Last Modified: Tue, 13 Oct 2020 02:31:24 GMT  
		Size: 4.3 MB (4340586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ddcd7b1d32dba2ff27539e272b23ef5c09f4b3777b1fd6cdca8cca7ce6c0254`  
		Last Modified: Tue, 13 Oct 2020 23:28:40 GMT  
		Size: 13.2 MB (13173587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8620385d89b76a759c4d7ced3d2e60ab0f02b6e0014a283611307a6c53b413c7`  
		Last Modified: Tue, 13 Oct 2020 23:28:37 GMT  
		Size: 2.8 KB (2824 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd176e0f54ed36d638b0ab701bc5316f26f9f7e63e14f5bf468b6b2507c51a9d`  
		Last Modified: Tue, 13 Oct 2020 23:28:45 GMT  
		Size: 22.7 MB (22694289 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6a1da1489019f2bce0f489f55967f265a3ee2db58b299352c8b537c0685c4f5`  
		Last Modified: Tue, 13 Oct 2020 23:28:37 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a499ebbb20658a39eefca568648bfed439c82601882d414c8197ea121eea61f`  
		Last Modified: Tue, 13 Oct 2020 23:28:37 GMT  
		Size: 230.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kapacitor:1.4` - linux; arm variant v7

```console
$ docker pull kapacitor@sha256:4b3882b28cc661436c5ca0414b4de9db11ca6f6868edf8501bce52ed7e4bcca7
```

-	Docker Version: 19.03.12
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **90.1 MB (90133131 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:904830b5a45d69afbc13f882010aea525464e231bcedf2d0d50956e091e34ccd`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Tue, 13 Oct 2020 01:04:04 GMT
ADD file:fb1dab6b0ac08f52870fca9435eedd2f707a3b8a5d28e5d1c2ff88e096f695ec in / 
# Tue, 13 Oct 2020 01:04:05 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 01:47:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 01:48:15 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 13 Oct 2020 23:15:24 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Tue, 13 Oct 2020 23:15:32 GMT
RUN set -ex &&     mkdir ~/.gnupg;     echo "disable-ipv6" >> ~/.gnupg/dirmngr.conf;     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Tue, 13 Oct 2020 23:15:33 GMT
ENV KAPACITOR_VERSION=1.4.1
# Tue, 13 Oct 2020 23:15:42 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb*
# Tue, 13 Oct 2020 23:15:44 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Tue, 13 Oct 2020 23:15:45 GMT
EXPOSE 9092
# Tue, 13 Oct 2020 23:15:46 GMT
VOLUME [/var/lib/kapacitor]
# Tue, 13 Oct 2020 23:15:47 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Tue, 13 Oct 2020 23:15:48 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 13 Oct 2020 23:15:49 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:1b636fdf37230c276ff1507a9f2b0067182f369cd669d1852bf5b9f5ba3a43bf`  
		Last Modified: Tue, 13 Oct 2020 01:12:25 GMT  
		Size: 42.1 MB (42111286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9be3bc01c2e26b6c110cf55ed7833949511463f13387c8e708aec5a5c076fd83`  
		Last Modified: Tue, 13 Oct 2020 02:00:39 GMT  
		Size: 9.4 MB (9443957 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e1b23b3e38f06003a13d520ed3ec7eee0eafb5efe4a72d5508b3c2b2a7e3393`  
		Last Modified: Tue, 13 Oct 2020 02:00:37 GMT  
		Size: 3.9 MB (3919858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad152101cbc42121b6208da06cd36f6f76b9a28173d7677392d4068388141118`  
		Last Modified: Tue, 13 Oct 2020 23:16:29 GMT  
		Size: 13.3 MB (13346648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bf7d174fd5d05b3759674987b744281bc1704ca4d7d8dde68697d3b6248cebf`  
		Last Modified: Tue, 13 Oct 2020 23:16:26 GMT  
		Size: 2.9 KB (2851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2458114643f4a242435504e69213fae75291676ac405efd6f4cd1e6dd201f78`  
		Last Modified: Tue, 13 Oct 2020 23:16:36 GMT  
		Size: 21.3 MB (21308074 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b54a4e0e252019394f89e964013f15615b8c881678cc29db0bfdbc5d6603eced`  
		Last Modified: Tue, 13 Oct 2020 23:16:26 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b605e2be1abccc36c019815daa0a265735abac26f428b0b3848417e4b5e1b89b`  
		Last Modified: Tue, 13 Oct 2020 23:16:26 GMT  
		Size: 231.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kapacitor:1.4` - linux; arm64 variant v8

```console
$ docker pull kapacitor@sha256:c175c10057287f0777172dade563682e90c9f6bbd2b2bd98ba7f3808a474a4a6
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **91.2 MB (91156410 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:754e969aa028b3be7dbc565c9a5092eef402d1a16e64ae6ae3719b9054e5317a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Tue, 13 Oct 2020 01:43:49 GMT
ADD file:2752d391988f4ad7e086be863c36a83a3226e31e44ea816ca4c89d6a410727b1 in / 
# Tue, 13 Oct 2020 01:43:51 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 02:40:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 02:40:20 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Oct 2020 00:44:50 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Wed, 14 Oct 2020 00:44:55 GMT
RUN set -ex &&     mkdir ~/.gnupg;     echo "disable-ipv6" >> ~/.gnupg/dirmngr.conf;     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 14 Oct 2020 00:44:56 GMT
ENV KAPACITOR_VERSION=1.4.1
# Wed, 14 Oct 2020 00:45:01 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb*
# Wed, 14 Oct 2020 00:45:02 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Wed, 14 Oct 2020 00:45:03 GMT
EXPOSE 9092
# Wed, 14 Oct 2020 00:45:04 GMT
VOLUME [/var/lib/kapacitor]
# Wed, 14 Oct 2020 00:45:04 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Wed, 14 Oct 2020 00:45:05 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Oct 2020 00:45:06 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:19e4d0e7f8f2c5cb8a0a8d0e741e9e387c34bd673da69cdcc8e758a5c4dbc106`  
		Last Modified: Tue, 13 Oct 2020 01:50:49 GMT  
		Size: 43.2 MB (43171543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b66c8297162aeeca035e2cf9e752a4f0e5b411d1c90d7314aba56e52741b6cf`  
		Last Modified: Tue, 13 Oct 2020 02:50:51 GMT  
		Size: 9.7 MB (9701174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:558b5390d6e12ba26207e779d409c31a61c54713a327bb04565a18f2432bb25d`  
		Last Modified: Tue, 13 Oct 2020 02:50:50 GMT  
		Size: 4.1 MB (4095275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bd8c84412cacecb7de2968cb811b55d480ad7f5cdfc9de33a59d89edb8bc99e`  
		Last Modified: Wed, 14 Oct 2020 00:45:43 GMT  
		Size: 12.9 MB (12877250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:758ffce0cfdf098bafcb3a6f5d19176b56a848c2c3a95b40bd606df7e1116a51`  
		Last Modified: Wed, 14 Oct 2020 00:45:41 GMT  
		Size: 2.9 KB (2855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e94be029bfb3c5fadff6dfd4f19ebd6bbfbb840f1eb97491414a02b186496483`  
		Last Modified: Wed, 14 Oct 2020 00:45:49 GMT  
		Size: 21.3 MB (21307856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:111f184cf0c52aa276185b85465b9587d25c9df32d458ee24636f964d6727d84`  
		Last Modified: Wed, 14 Oct 2020 00:45:42 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae0305394ed41c6ab120f885ccd00408f71809eb2e7b242f7eff4d552b34dc88`  
		Last Modified: Wed, 14 Oct 2020 00:45:41 GMT  
		Size: 231.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kapacitor:1.4.1`

```console
$ docker pull kapacitor@sha256:7bb461e58b4df867e33a4677beeec8b79b14a8b2695fc6812a0bc905b9f0900e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `kapacitor:1.4.1` - linux; amd64

```console
$ docker pull kapacitor@sha256:da236ecc8536176ab609f0dfe5b9f539af1914701a5c1cc742b6869c6f647e13
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **96.3 MB (96329588 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0394f0b9e5139c5669ce7ecaef5d7256c03707d68f6e81c860da87f24f8189b`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Tue, 13 Oct 2020 01:44:13 GMT
ADD file:a8742c34bf12f231279dd5086b8ec1310224c740a95170b916217f22a68eb9a7 in / 
# Tue, 13 Oct 2020 01:44:13 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 02:24:38 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 02:24:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 13 Oct 2020 23:27:58 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Tue, 13 Oct 2020 23:28:01 GMT
RUN set -ex &&     mkdir ~/.gnupg;     echo "disable-ipv6" >> ~/.gnupg/dirmngr.conf;     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Tue, 13 Oct 2020 23:28:01 GMT
ENV KAPACITOR_VERSION=1.4.1
# Tue, 13 Oct 2020 23:28:05 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb*
# Tue, 13 Oct 2020 23:28:05 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Tue, 13 Oct 2020 23:28:06 GMT
EXPOSE 9092
# Tue, 13 Oct 2020 23:28:06 GMT
VOLUME [/var/lib/kapacitor]
# Tue, 13 Oct 2020 23:28:06 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Tue, 13 Oct 2020 23:28:06 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 13 Oct 2020 23:28:06 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:0400ac8f7460260a663e0e97c24d7dfd8a2c947736f0351752b45c53e26d6e02`  
		Last Modified: Tue, 13 Oct 2020 01:50:49 GMT  
		Size: 45.4 MB (45366778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa8559aa5ebb59d52475c0142459015fb9be267e1a497d8664f3fc8a35445173`  
		Last Modified: Tue, 13 Oct 2020 02:31:24 GMT  
		Size: 10.8 MB (10751068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da32bfbbc3bad880f731e2f37903c9e359e180a5e74a703293a9441260cf3551`  
		Last Modified: Tue, 13 Oct 2020 02:31:24 GMT  
		Size: 4.3 MB (4340586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ddcd7b1d32dba2ff27539e272b23ef5c09f4b3777b1fd6cdca8cca7ce6c0254`  
		Last Modified: Tue, 13 Oct 2020 23:28:40 GMT  
		Size: 13.2 MB (13173587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8620385d89b76a759c4d7ced3d2e60ab0f02b6e0014a283611307a6c53b413c7`  
		Last Modified: Tue, 13 Oct 2020 23:28:37 GMT  
		Size: 2.8 KB (2824 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd176e0f54ed36d638b0ab701bc5316f26f9f7e63e14f5bf468b6b2507c51a9d`  
		Last Modified: Tue, 13 Oct 2020 23:28:45 GMT  
		Size: 22.7 MB (22694289 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6a1da1489019f2bce0f489f55967f265a3ee2db58b299352c8b537c0685c4f5`  
		Last Modified: Tue, 13 Oct 2020 23:28:37 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a499ebbb20658a39eefca568648bfed439c82601882d414c8197ea121eea61f`  
		Last Modified: Tue, 13 Oct 2020 23:28:37 GMT  
		Size: 230.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kapacitor:1.4.1` - linux; arm variant v7

```console
$ docker pull kapacitor@sha256:4b3882b28cc661436c5ca0414b4de9db11ca6f6868edf8501bce52ed7e4bcca7
```

-	Docker Version: 19.03.12
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **90.1 MB (90133131 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:904830b5a45d69afbc13f882010aea525464e231bcedf2d0d50956e091e34ccd`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Tue, 13 Oct 2020 01:04:04 GMT
ADD file:fb1dab6b0ac08f52870fca9435eedd2f707a3b8a5d28e5d1c2ff88e096f695ec in / 
# Tue, 13 Oct 2020 01:04:05 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 01:47:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 01:48:15 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 13 Oct 2020 23:15:24 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Tue, 13 Oct 2020 23:15:32 GMT
RUN set -ex &&     mkdir ~/.gnupg;     echo "disable-ipv6" >> ~/.gnupg/dirmngr.conf;     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Tue, 13 Oct 2020 23:15:33 GMT
ENV KAPACITOR_VERSION=1.4.1
# Tue, 13 Oct 2020 23:15:42 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb*
# Tue, 13 Oct 2020 23:15:44 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Tue, 13 Oct 2020 23:15:45 GMT
EXPOSE 9092
# Tue, 13 Oct 2020 23:15:46 GMT
VOLUME [/var/lib/kapacitor]
# Tue, 13 Oct 2020 23:15:47 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Tue, 13 Oct 2020 23:15:48 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 13 Oct 2020 23:15:49 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:1b636fdf37230c276ff1507a9f2b0067182f369cd669d1852bf5b9f5ba3a43bf`  
		Last Modified: Tue, 13 Oct 2020 01:12:25 GMT  
		Size: 42.1 MB (42111286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9be3bc01c2e26b6c110cf55ed7833949511463f13387c8e708aec5a5c076fd83`  
		Last Modified: Tue, 13 Oct 2020 02:00:39 GMT  
		Size: 9.4 MB (9443957 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e1b23b3e38f06003a13d520ed3ec7eee0eafb5efe4a72d5508b3c2b2a7e3393`  
		Last Modified: Tue, 13 Oct 2020 02:00:37 GMT  
		Size: 3.9 MB (3919858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad152101cbc42121b6208da06cd36f6f76b9a28173d7677392d4068388141118`  
		Last Modified: Tue, 13 Oct 2020 23:16:29 GMT  
		Size: 13.3 MB (13346648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bf7d174fd5d05b3759674987b744281bc1704ca4d7d8dde68697d3b6248cebf`  
		Last Modified: Tue, 13 Oct 2020 23:16:26 GMT  
		Size: 2.9 KB (2851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2458114643f4a242435504e69213fae75291676ac405efd6f4cd1e6dd201f78`  
		Last Modified: Tue, 13 Oct 2020 23:16:36 GMT  
		Size: 21.3 MB (21308074 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b54a4e0e252019394f89e964013f15615b8c881678cc29db0bfdbc5d6603eced`  
		Last Modified: Tue, 13 Oct 2020 23:16:26 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b605e2be1abccc36c019815daa0a265735abac26f428b0b3848417e4b5e1b89b`  
		Last Modified: Tue, 13 Oct 2020 23:16:26 GMT  
		Size: 231.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kapacitor:1.4.1` - linux; arm64 variant v8

```console
$ docker pull kapacitor@sha256:c175c10057287f0777172dade563682e90c9f6bbd2b2bd98ba7f3808a474a4a6
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **91.2 MB (91156410 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:754e969aa028b3be7dbc565c9a5092eef402d1a16e64ae6ae3719b9054e5317a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Tue, 13 Oct 2020 01:43:49 GMT
ADD file:2752d391988f4ad7e086be863c36a83a3226e31e44ea816ca4c89d6a410727b1 in / 
# Tue, 13 Oct 2020 01:43:51 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 02:40:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 02:40:20 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Oct 2020 00:44:50 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Wed, 14 Oct 2020 00:44:55 GMT
RUN set -ex &&     mkdir ~/.gnupg;     echo "disable-ipv6" >> ~/.gnupg/dirmngr.conf;     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 14 Oct 2020 00:44:56 GMT
ENV KAPACITOR_VERSION=1.4.1
# Wed, 14 Oct 2020 00:45:01 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}_${ARCH}.deb*
# Wed, 14 Oct 2020 00:45:02 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Wed, 14 Oct 2020 00:45:03 GMT
EXPOSE 9092
# Wed, 14 Oct 2020 00:45:04 GMT
VOLUME [/var/lib/kapacitor]
# Wed, 14 Oct 2020 00:45:04 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Wed, 14 Oct 2020 00:45:05 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Oct 2020 00:45:06 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:19e4d0e7f8f2c5cb8a0a8d0e741e9e387c34bd673da69cdcc8e758a5c4dbc106`  
		Last Modified: Tue, 13 Oct 2020 01:50:49 GMT  
		Size: 43.2 MB (43171543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b66c8297162aeeca035e2cf9e752a4f0e5b411d1c90d7314aba56e52741b6cf`  
		Last Modified: Tue, 13 Oct 2020 02:50:51 GMT  
		Size: 9.7 MB (9701174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:558b5390d6e12ba26207e779d409c31a61c54713a327bb04565a18f2432bb25d`  
		Last Modified: Tue, 13 Oct 2020 02:50:50 GMT  
		Size: 4.1 MB (4095275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bd8c84412cacecb7de2968cb811b55d480ad7f5cdfc9de33a59d89edb8bc99e`  
		Last Modified: Wed, 14 Oct 2020 00:45:43 GMT  
		Size: 12.9 MB (12877250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:758ffce0cfdf098bafcb3a6f5d19176b56a848c2c3a95b40bd606df7e1116a51`  
		Last Modified: Wed, 14 Oct 2020 00:45:41 GMT  
		Size: 2.9 KB (2855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e94be029bfb3c5fadff6dfd4f19ebd6bbfbb840f1eb97491414a02b186496483`  
		Last Modified: Wed, 14 Oct 2020 00:45:49 GMT  
		Size: 21.3 MB (21307856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:111f184cf0c52aa276185b85465b9587d25c9df32d458ee24636f964d6727d84`  
		Last Modified: Wed, 14 Oct 2020 00:45:42 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae0305394ed41c6ab120f885ccd00408f71809eb2e7b242f7eff4d552b34dc88`  
		Last Modified: Wed, 14 Oct 2020 00:45:41 GMT  
		Size: 231.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kapacitor:1.4.1-alpine`

```console
$ docker pull kapacitor@sha256:708aa7a25f5d1d6e7feb3f0617bb5aada0ad6f70fa0f35b2439f056864931762
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kapacitor:1.4.1-alpine` - linux; amd64

```console
$ docker pull kapacitor@sha256:6c56395b2767b13e4badc4cff8c58cd93e22e0aaeaf1abcd9ed3dcd4246b9caf
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.7 MB (19677542 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cac1c89cbe21ec99362921876624cb874b08322c1d84a951ba836ca3752b693f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Fri, 29 May 2020 21:19:46 GMT
ADD file:c92c248239f8c7b9b3c067650954815f391b7bcb09023f984972c082ace2a8d0 in / 
# Fri, 29 May 2020 21:19:46 GMT
CMD ["/bin/sh"]
# Thu, 23 Jul 2020 05:22:10 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Tue, 01 Sep 2020 00:38:19 GMT
RUN apk add --no-cache ca-certificates &&     update-ca-certificates
# Tue, 01 Sep 2020 01:04:39 GMT
ENV KAPACITOR_VERSION=1.4.1
# Wed, 02 Sep 2020 00:16:30 GMT
RUN set -ex &&     mkdir ~/.gnupg;     echo "disable-ipv6" >> ~/.gnupg/dirmngr.conf;     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/kapacitor-*/kapacitor.conf &&     chmod +x /usr/src/kapacitor-*/* &&     cp -a /usr/src/kapacitor-*/* /usr/bin/ &&     gpgconf --kill all &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Wed, 02 Sep 2020 00:16:30 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Wed, 02 Sep 2020 00:16:31 GMT
EXPOSE 9092
# Wed, 02 Sep 2020 00:16:31 GMT
VOLUME [/var/lib/kapacitor]
# Wed, 02 Sep 2020 00:16:31 GMT
COPY file:a64543022a380a96e18ddc4e841e034238df340064743d570fa109d5086b123a in /entrypoint.sh 
# Wed, 02 Sep 2020 00:16:31 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 02 Sep 2020 00:16:31 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:df20fa9351a15782c64e6dddb2d4a6f50bf6d3688060a34c4014b0d9a752eb4c`  
		Last Modified: Fri, 29 May 2020 21:20:06 GMT  
		Size: 2.8 MB (2797541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15ed77ee1a57b06efa2aeb4cc06845d93ce8c6e8b2ca507267000b5a6edddffa`  
		Last Modified: Thu, 23 Jul 2020 05:23:08 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61626b3b2d7f1da2eb5ae3486f7e2baf21fb5b7dd993595b8fe0fbe2a34445d6`  
		Last Modified: Tue, 01 Sep 2020 00:39:25 GMT  
		Size: 280.8 KB (280831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ac836c5a581fe484d430996440a28eecf37316376ba156f051bf920ababfc37`  
		Last Modified: Wed, 02 Sep 2020 00:17:06 GMT  
		Size: 16.6 MB (16598563 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a77b99c5ea852abc105448a587360b853163d8fcdcd39d44c6d94a729a59ede1`  
		Last Modified: Wed, 02 Sep 2020 00:17:02 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9a2bf5aaf0c284238e874e05bf476763b565f10d432d8d47f7b9f3793369ba0`  
		Last Modified: Wed, 02 Sep 2020 00:17:02 GMT  
		Size: 229.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kapacitor:1.4-alpine`

```console
$ docker pull kapacitor@sha256:708aa7a25f5d1d6e7feb3f0617bb5aada0ad6f70fa0f35b2439f056864931762
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kapacitor:1.4-alpine` - linux; amd64

```console
$ docker pull kapacitor@sha256:6c56395b2767b13e4badc4cff8c58cd93e22e0aaeaf1abcd9ed3dcd4246b9caf
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.7 MB (19677542 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cac1c89cbe21ec99362921876624cb874b08322c1d84a951ba836ca3752b693f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Fri, 29 May 2020 21:19:46 GMT
ADD file:c92c248239f8c7b9b3c067650954815f391b7bcb09023f984972c082ace2a8d0 in / 
# Fri, 29 May 2020 21:19:46 GMT
CMD ["/bin/sh"]
# Thu, 23 Jul 2020 05:22:10 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Tue, 01 Sep 2020 00:38:19 GMT
RUN apk add --no-cache ca-certificates &&     update-ca-certificates
# Tue, 01 Sep 2020 01:04:39 GMT
ENV KAPACITOR_VERSION=1.4.1
# Wed, 02 Sep 2020 00:16:30 GMT
RUN set -ex &&     mkdir ~/.gnupg;     echo "disable-ipv6" >> ~/.gnupg/dirmngr.conf;     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/kapacitor-*/kapacitor.conf &&     chmod +x /usr/src/kapacitor-*/* &&     cp -a /usr/src/kapacitor-*/* /usr/bin/ &&     gpgconf --kill all &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Wed, 02 Sep 2020 00:16:30 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Wed, 02 Sep 2020 00:16:31 GMT
EXPOSE 9092
# Wed, 02 Sep 2020 00:16:31 GMT
VOLUME [/var/lib/kapacitor]
# Wed, 02 Sep 2020 00:16:31 GMT
COPY file:a64543022a380a96e18ddc4e841e034238df340064743d570fa109d5086b123a in /entrypoint.sh 
# Wed, 02 Sep 2020 00:16:31 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 02 Sep 2020 00:16:31 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:df20fa9351a15782c64e6dddb2d4a6f50bf6d3688060a34c4014b0d9a752eb4c`  
		Last Modified: Fri, 29 May 2020 21:20:06 GMT  
		Size: 2.8 MB (2797541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15ed77ee1a57b06efa2aeb4cc06845d93ce8c6e8b2ca507267000b5a6edddffa`  
		Last Modified: Thu, 23 Jul 2020 05:23:08 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61626b3b2d7f1da2eb5ae3486f7e2baf21fb5b7dd993595b8fe0fbe2a34445d6`  
		Last Modified: Tue, 01 Sep 2020 00:39:25 GMT  
		Size: 280.8 KB (280831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ac836c5a581fe484d430996440a28eecf37316376ba156f051bf920ababfc37`  
		Last Modified: Wed, 02 Sep 2020 00:17:06 GMT  
		Size: 16.6 MB (16598563 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a77b99c5ea852abc105448a587360b853163d8fcdcd39d44c6d94a729a59ede1`  
		Last Modified: Wed, 02 Sep 2020 00:17:02 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9a2bf5aaf0c284238e874e05bf476763b565f10d432d8d47f7b9f3793369ba0`  
		Last Modified: Wed, 02 Sep 2020 00:17:02 GMT  
		Size: 229.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kapacitor:1.5`

```console
$ docker pull kapacitor@sha256:12a870c97ba6d73e3d585c679336e63d23d9416ce489a416e2f01235ff46a9ef
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `kapacitor:1.5` - linux; amd64

```console
$ docker pull kapacitor@sha256:4d8c2a7360a05f7dc80fff583776ba253500610423ca39eeba3aea415294f063
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.0 MB (110048782 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:376e1650b6c769785d0543531efdc3acd227e9f276c91e35b29191cb32dbcde3`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Tue, 13 Oct 2020 01:44:13 GMT
ADD file:a8742c34bf12f231279dd5086b8ec1310224c740a95170b916217f22a68eb9a7 in / 
# Tue, 13 Oct 2020 01:44:13 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 02:24:38 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 02:24:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 13 Oct 2020 23:27:58 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Tue, 13 Oct 2020 23:28:01 GMT
RUN set -ex &&     mkdir ~/.gnupg;     echo "disable-ipv6" >> ~/.gnupg/dirmngr.conf;     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Tue, 13 Oct 2020 23:28:15 GMT
ENV KAPACITOR_VERSION=1.5.6
# Tue, 13 Oct 2020 23:28:19 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb*
# Tue, 13 Oct 2020 23:28:19 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Tue, 13 Oct 2020 23:28:19 GMT
EXPOSE 9092
# Tue, 13 Oct 2020 23:28:19 GMT
VOLUME [/var/lib/kapacitor]
# Tue, 13 Oct 2020 23:28:20 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Tue, 13 Oct 2020 23:28:20 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 13 Oct 2020 23:28:20 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:0400ac8f7460260a663e0e97c24d7dfd8a2c947736f0351752b45c53e26d6e02`  
		Last Modified: Tue, 13 Oct 2020 01:50:49 GMT  
		Size: 45.4 MB (45366778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa8559aa5ebb59d52475c0142459015fb9be267e1a497d8664f3fc8a35445173`  
		Last Modified: Tue, 13 Oct 2020 02:31:24 GMT  
		Size: 10.8 MB (10751068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da32bfbbc3bad880f731e2f37903c9e359e180a5e74a703293a9441260cf3551`  
		Last Modified: Tue, 13 Oct 2020 02:31:24 GMT  
		Size: 4.3 MB (4340586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ddcd7b1d32dba2ff27539e272b23ef5c09f4b3777b1fd6cdca8cca7ce6c0254`  
		Last Modified: Tue, 13 Oct 2020 23:28:40 GMT  
		Size: 13.2 MB (13173587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8620385d89b76a759c4d7ced3d2e60ab0f02b6e0014a283611307a6c53b413c7`  
		Last Modified: Tue, 13 Oct 2020 23:28:37 GMT  
		Size: 2.8 KB (2824 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0b1c5b4b11b76f920d8643da3f2223175d5d12edb848493f2066e3184a5989d`  
		Last Modified: Tue, 13 Oct 2020 23:28:58 GMT  
		Size: 36.4 MB (36413484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48f435cef8bc3e90c3f74f7dd76269fd8c43c9fd04f59bca29665f76fddb15fd`  
		Last Modified: Tue, 13 Oct 2020 23:28:51 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed91893764ecd357453a68ca62fcac6e368fbb73522012ea5e31a4842d4508f0`  
		Last Modified: Tue, 13 Oct 2020 23:28:51 GMT  
		Size: 230.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kapacitor:1.5` - linux; arm variant v7

```console
$ docker pull kapacitor@sha256:72b337f672e3cce48b0a99aece48a5151a2d8c5ac012c7478849cff98f92418e
```

-	Docker Version: 19.03.12
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **103.0 MB (102965833 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a11f4d69945cb3a401048aa2b0cc8d4a916d384d708cfb8b8ae9853ec2874461`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Tue, 13 Oct 2020 01:04:04 GMT
ADD file:fb1dab6b0ac08f52870fca9435eedd2f707a3b8a5d28e5d1c2ff88e096f695ec in / 
# Tue, 13 Oct 2020 01:04:05 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 01:47:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 01:48:15 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 13 Oct 2020 23:15:24 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Tue, 13 Oct 2020 23:15:32 GMT
RUN set -ex &&     mkdir ~/.gnupg;     echo "disable-ipv6" >> ~/.gnupg/dirmngr.conf;     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Tue, 13 Oct 2020 23:15:57 GMT
ENV KAPACITOR_VERSION=1.5.6
# Tue, 13 Oct 2020 23:16:04 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb*
# Tue, 13 Oct 2020 23:16:05 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Tue, 13 Oct 2020 23:16:07 GMT
EXPOSE 9092
# Tue, 13 Oct 2020 23:16:08 GMT
VOLUME [/var/lib/kapacitor]
# Tue, 13 Oct 2020 23:16:10 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Tue, 13 Oct 2020 23:16:12 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 13 Oct 2020 23:16:13 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:1b636fdf37230c276ff1507a9f2b0067182f369cd669d1852bf5b9f5ba3a43bf`  
		Last Modified: Tue, 13 Oct 2020 01:12:25 GMT  
		Size: 42.1 MB (42111286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9be3bc01c2e26b6c110cf55ed7833949511463f13387c8e708aec5a5c076fd83`  
		Last Modified: Tue, 13 Oct 2020 02:00:39 GMT  
		Size: 9.4 MB (9443957 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e1b23b3e38f06003a13d520ed3ec7eee0eafb5efe4a72d5508b3c2b2a7e3393`  
		Last Modified: Tue, 13 Oct 2020 02:00:37 GMT  
		Size: 3.9 MB (3919858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad152101cbc42121b6208da06cd36f6f76b9a28173d7677392d4068388141118`  
		Last Modified: Tue, 13 Oct 2020 23:16:29 GMT  
		Size: 13.3 MB (13346648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bf7d174fd5d05b3759674987b744281bc1704ca4d7d8dde68697d3b6248cebf`  
		Last Modified: Tue, 13 Oct 2020 23:16:26 GMT  
		Size: 2.9 KB (2851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26d962e3c5c20172cd6d863b6727a34da4a06d7a7cd29e5c77b14ea16dc4e67e`  
		Last Modified: Tue, 13 Oct 2020 23:16:54 GMT  
		Size: 34.1 MB (34140775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb02800c96901955e0b94c31d21368c6956c847fae13d2fcb9e0197f271a577b`  
		Last Modified: Tue, 13 Oct 2020 23:16:45 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cea7da7e7830448cb8cd8a8287d3e7e2e6d3b2d101480b8c71c11e7c425d3de`  
		Last Modified: Tue, 13 Oct 2020 23:16:45 GMT  
		Size: 232.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kapacitor:1.5` - linux; arm64 variant v8

```console
$ docker pull kapacitor@sha256:ab7b72b7951ad70829b413970759f91b1e609509223a277e821005e43aa8f4e4
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **103.8 MB (103761372 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4a7dac1a456285eff07071d3993fb276428cfaf95ddec204518633bc298e1009`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Tue, 13 Oct 2020 01:43:49 GMT
ADD file:2752d391988f4ad7e086be863c36a83a3226e31e44ea816ca4c89d6a410727b1 in / 
# Tue, 13 Oct 2020 01:43:51 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 02:40:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 02:40:20 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Oct 2020 00:44:50 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Wed, 14 Oct 2020 00:44:55 GMT
RUN set -ex &&     mkdir ~/.gnupg;     echo "disable-ipv6" >> ~/.gnupg/dirmngr.conf;     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 14 Oct 2020 00:45:16 GMT
ENV KAPACITOR_VERSION=1.5.6
# Wed, 14 Oct 2020 00:45:22 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb*
# Wed, 14 Oct 2020 00:45:23 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Wed, 14 Oct 2020 00:45:24 GMT
EXPOSE 9092
# Wed, 14 Oct 2020 00:45:25 GMT
VOLUME [/var/lib/kapacitor]
# Wed, 14 Oct 2020 00:45:26 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Wed, 14 Oct 2020 00:45:27 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Oct 2020 00:45:28 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:19e4d0e7f8f2c5cb8a0a8d0e741e9e387c34bd673da69cdcc8e758a5c4dbc106`  
		Last Modified: Tue, 13 Oct 2020 01:50:49 GMT  
		Size: 43.2 MB (43171543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b66c8297162aeeca035e2cf9e752a4f0e5b411d1c90d7314aba56e52741b6cf`  
		Last Modified: Tue, 13 Oct 2020 02:50:51 GMT  
		Size: 9.7 MB (9701174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:558b5390d6e12ba26207e779d409c31a61c54713a327bb04565a18f2432bb25d`  
		Last Modified: Tue, 13 Oct 2020 02:50:50 GMT  
		Size: 4.1 MB (4095275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bd8c84412cacecb7de2968cb811b55d480ad7f5cdfc9de33a59d89edb8bc99e`  
		Last Modified: Wed, 14 Oct 2020 00:45:43 GMT  
		Size: 12.9 MB (12877250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:758ffce0cfdf098bafcb3a6f5d19176b56a848c2c3a95b40bd606df7e1116a51`  
		Last Modified: Wed, 14 Oct 2020 00:45:41 GMT  
		Size: 2.9 KB (2855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87989da1b25af6511dce2cffc1c37fe5d7e15c6c10f42d14bc51b79f56c5c245`  
		Last Modified: Wed, 14 Oct 2020 00:46:05 GMT  
		Size: 33.9 MB (33912817 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2424b3665511b78cff2747020361224cea0feb3e89812b59d5b3b06691deabe9`  
		Last Modified: Wed, 14 Oct 2020 00:45:57 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa48829d53c1e4652a398e98f52dada5ce30818f6017c1c9032f7c9a181c9eb9`  
		Last Modified: Wed, 14 Oct 2020 00:45:57 GMT  
		Size: 231.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kapacitor:1.5.6`

```console
$ docker pull kapacitor@sha256:12a870c97ba6d73e3d585c679336e63d23d9416ce489a416e2f01235ff46a9ef
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `kapacitor:1.5.6` - linux; amd64

```console
$ docker pull kapacitor@sha256:4d8c2a7360a05f7dc80fff583776ba253500610423ca39eeba3aea415294f063
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.0 MB (110048782 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:376e1650b6c769785d0543531efdc3acd227e9f276c91e35b29191cb32dbcde3`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Tue, 13 Oct 2020 01:44:13 GMT
ADD file:a8742c34bf12f231279dd5086b8ec1310224c740a95170b916217f22a68eb9a7 in / 
# Tue, 13 Oct 2020 01:44:13 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 02:24:38 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 02:24:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 13 Oct 2020 23:27:58 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Tue, 13 Oct 2020 23:28:01 GMT
RUN set -ex &&     mkdir ~/.gnupg;     echo "disable-ipv6" >> ~/.gnupg/dirmngr.conf;     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Tue, 13 Oct 2020 23:28:15 GMT
ENV KAPACITOR_VERSION=1.5.6
# Tue, 13 Oct 2020 23:28:19 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb*
# Tue, 13 Oct 2020 23:28:19 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Tue, 13 Oct 2020 23:28:19 GMT
EXPOSE 9092
# Tue, 13 Oct 2020 23:28:19 GMT
VOLUME [/var/lib/kapacitor]
# Tue, 13 Oct 2020 23:28:20 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Tue, 13 Oct 2020 23:28:20 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 13 Oct 2020 23:28:20 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:0400ac8f7460260a663e0e97c24d7dfd8a2c947736f0351752b45c53e26d6e02`  
		Last Modified: Tue, 13 Oct 2020 01:50:49 GMT  
		Size: 45.4 MB (45366778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa8559aa5ebb59d52475c0142459015fb9be267e1a497d8664f3fc8a35445173`  
		Last Modified: Tue, 13 Oct 2020 02:31:24 GMT  
		Size: 10.8 MB (10751068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da32bfbbc3bad880f731e2f37903c9e359e180a5e74a703293a9441260cf3551`  
		Last Modified: Tue, 13 Oct 2020 02:31:24 GMT  
		Size: 4.3 MB (4340586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ddcd7b1d32dba2ff27539e272b23ef5c09f4b3777b1fd6cdca8cca7ce6c0254`  
		Last Modified: Tue, 13 Oct 2020 23:28:40 GMT  
		Size: 13.2 MB (13173587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8620385d89b76a759c4d7ced3d2e60ab0f02b6e0014a283611307a6c53b413c7`  
		Last Modified: Tue, 13 Oct 2020 23:28:37 GMT  
		Size: 2.8 KB (2824 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0b1c5b4b11b76f920d8643da3f2223175d5d12edb848493f2066e3184a5989d`  
		Last Modified: Tue, 13 Oct 2020 23:28:58 GMT  
		Size: 36.4 MB (36413484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48f435cef8bc3e90c3f74f7dd76269fd8c43c9fd04f59bca29665f76fddb15fd`  
		Last Modified: Tue, 13 Oct 2020 23:28:51 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed91893764ecd357453a68ca62fcac6e368fbb73522012ea5e31a4842d4508f0`  
		Last Modified: Tue, 13 Oct 2020 23:28:51 GMT  
		Size: 230.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kapacitor:1.5.6` - linux; arm variant v7

```console
$ docker pull kapacitor@sha256:72b337f672e3cce48b0a99aece48a5151a2d8c5ac012c7478849cff98f92418e
```

-	Docker Version: 19.03.12
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **103.0 MB (102965833 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a11f4d69945cb3a401048aa2b0cc8d4a916d384d708cfb8b8ae9853ec2874461`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Tue, 13 Oct 2020 01:04:04 GMT
ADD file:fb1dab6b0ac08f52870fca9435eedd2f707a3b8a5d28e5d1c2ff88e096f695ec in / 
# Tue, 13 Oct 2020 01:04:05 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 01:47:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 01:48:15 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 13 Oct 2020 23:15:24 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Tue, 13 Oct 2020 23:15:32 GMT
RUN set -ex &&     mkdir ~/.gnupg;     echo "disable-ipv6" >> ~/.gnupg/dirmngr.conf;     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Tue, 13 Oct 2020 23:15:57 GMT
ENV KAPACITOR_VERSION=1.5.6
# Tue, 13 Oct 2020 23:16:04 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb*
# Tue, 13 Oct 2020 23:16:05 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Tue, 13 Oct 2020 23:16:07 GMT
EXPOSE 9092
# Tue, 13 Oct 2020 23:16:08 GMT
VOLUME [/var/lib/kapacitor]
# Tue, 13 Oct 2020 23:16:10 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Tue, 13 Oct 2020 23:16:12 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 13 Oct 2020 23:16:13 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:1b636fdf37230c276ff1507a9f2b0067182f369cd669d1852bf5b9f5ba3a43bf`  
		Last Modified: Tue, 13 Oct 2020 01:12:25 GMT  
		Size: 42.1 MB (42111286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9be3bc01c2e26b6c110cf55ed7833949511463f13387c8e708aec5a5c076fd83`  
		Last Modified: Tue, 13 Oct 2020 02:00:39 GMT  
		Size: 9.4 MB (9443957 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e1b23b3e38f06003a13d520ed3ec7eee0eafb5efe4a72d5508b3c2b2a7e3393`  
		Last Modified: Tue, 13 Oct 2020 02:00:37 GMT  
		Size: 3.9 MB (3919858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad152101cbc42121b6208da06cd36f6f76b9a28173d7677392d4068388141118`  
		Last Modified: Tue, 13 Oct 2020 23:16:29 GMT  
		Size: 13.3 MB (13346648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bf7d174fd5d05b3759674987b744281bc1704ca4d7d8dde68697d3b6248cebf`  
		Last Modified: Tue, 13 Oct 2020 23:16:26 GMT  
		Size: 2.9 KB (2851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26d962e3c5c20172cd6d863b6727a34da4a06d7a7cd29e5c77b14ea16dc4e67e`  
		Last Modified: Tue, 13 Oct 2020 23:16:54 GMT  
		Size: 34.1 MB (34140775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb02800c96901955e0b94c31d21368c6956c847fae13d2fcb9e0197f271a577b`  
		Last Modified: Tue, 13 Oct 2020 23:16:45 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cea7da7e7830448cb8cd8a8287d3e7e2e6d3b2d101480b8c71c11e7c425d3de`  
		Last Modified: Tue, 13 Oct 2020 23:16:45 GMT  
		Size: 232.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kapacitor:1.5.6` - linux; arm64 variant v8

```console
$ docker pull kapacitor@sha256:ab7b72b7951ad70829b413970759f91b1e609509223a277e821005e43aa8f4e4
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **103.8 MB (103761372 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4a7dac1a456285eff07071d3993fb276428cfaf95ddec204518633bc298e1009`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Tue, 13 Oct 2020 01:43:49 GMT
ADD file:2752d391988f4ad7e086be863c36a83a3226e31e44ea816ca4c89d6a410727b1 in / 
# Tue, 13 Oct 2020 01:43:51 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 02:40:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 02:40:20 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Oct 2020 00:44:50 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Wed, 14 Oct 2020 00:44:55 GMT
RUN set -ex &&     mkdir ~/.gnupg;     echo "disable-ipv6" >> ~/.gnupg/dirmngr.conf;     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 14 Oct 2020 00:45:16 GMT
ENV KAPACITOR_VERSION=1.5.6
# Wed, 14 Oct 2020 00:45:22 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb*
# Wed, 14 Oct 2020 00:45:23 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Wed, 14 Oct 2020 00:45:24 GMT
EXPOSE 9092
# Wed, 14 Oct 2020 00:45:25 GMT
VOLUME [/var/lib/kapacitor]
# Wed, 14 Oct 2020 00:45:26 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Wed, 14 Oct 2020 00:45:27 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Oct 2020 00:45:28 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:19e4d0e7f8f2c5cb8a0a8d0e741e9e387c34bd673da69cdcc8e758a5c4dbc106`  
		Last Modified: Tue, 13 Oct 2020 01:50:49 GMT  
		Size: 43.2 MB (43171543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b66c8297162aeeca035e2cf9e752a4f0e5b411d1c90d7314aba56e52741b6cf`  
		Last Modified: Tue, 13 Oct 2020 02:50:51 GMT  
		Size: 9.7 MB (9701174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:558b5390d6e12ba26207e779d409c31a61c54713a327bb04565a18f2432bb25d`  
		Last Modified: Tue, 13 Oct 2020 02:50:50 GMT  
		Size: 4.1 MB (4095275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bd8c84412cacecb7de2968cb811b55d480ad7f5cdfc9de33a59d89edb8bc99e`  
		Last Modified: Wed, 14 Oct 2020 00:45:43 GMT  
		Size: 12.9 MB (12877250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:758ffce0cfdf098bafcb3a6f5d19176b56a848c2c3a95b40bd606df7e1116a51`  
		Last Modified: Wed, 14 Oct 2020 00:45:41 GMT  
		Size: 2.9 KB (2855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87989da1b25af6511dce2cffc1c37fe5d7e15c6c10f42d14bc51b79f56c5c245`  
		Last Modified: Wed, 14 Oct 2020 00:46:05 GMT  
		Size: 33.9 MB (33912817 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2424b3665511b78cff2747020361224cea0feb3e89812b59d5b3b06691deabe9`  
		Last Modified: Wed, 14 Oct 2020 00:45:57 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa48829d53c1e4652a398e98f52dada5ce30818f6017c1c9032f7c9a181c9eb9`  
		Last Modified: Wed, 14 Oct 2020 00:45:57 GMT  
		Size: 231.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kapacitor:1.5.6-alpine`

```console
$ docker pull kapacitor@sha256:601c43fa03415b10bad3b140984ea8f458bba0fd3d34db4413004626ab7a533a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kapacitor:1.5.6-alpine` - linux; amd64

```console
$ docker pull kapacitor@sha256:ec7badc3d2b9660fbb8362d560e590a5a11536da60414356ba370f7da214ed24
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.1 MB (23148286 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3ccdbf941acbff8fdeeb125726f579391ab3eac90b1e442276e625b7c792e3cf`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Fri, 29 May 2020 21:19:46 GMT
ADD file:c92c248239f8c7b9b3c067650954815f391b7bcb09023f984972c082ace2a8d0 in / 
# Fri, 29 May 2020 21:19:46 GMT
CMD ["/bin/sh"]
# Thu, 23 Jul 2020 05:22:10 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Tue, 01 Sep 2020 00:38:19 GMT
RUN apk add --no-cache ca-certificates &&     update-ca-certificates
# Tue, 01 Sep 2020 01:04:56 GMT
ENV KAPACITOR_VERSION=1.5.6
# Fri, 02 Oct 2020 01:39:13 GMT
RUN set -ex &&     mkdir ~/.gnupg;     echo "disable-ipv6" >> ~/.gnupg/dirmngr.conf;     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/kapacitor-*/kapacitor.conf &&     chmod +x /usr/src/kapacitor-*/* &&     cp -a /usr/src/kapacitor-*/* /usr/bin/ &&     gpgconf --kill all &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 02 Oct 2020 01:39:13 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Fri, 02 Oct 2020 01:39:13 GMT
EXPOSE 9092
# Fri, 02 Oct 2020 01:39:14 GMT
VOLUME [/var/lib/kapacitor]
# Fri, 02 Oct 2020 01:39:14 GMT
COPY file:a64543022a380a96e18ddc4e841e034238df340064743d570fa109d5086b123a in /entrypoint.sh 
# Fri, 02 Oct 2020 01:39:14 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 02 Oct 2020 01:39:15 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:df20fa9351a15782c64e6dddb2d4a6f50bf6d3688060a34c4014b0d9a752eb4c`  
		Last Modified: Fri, 29 May 2020 21:20:06 GMT  
		Size: 2.8 MB (2797541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15ed77ee1a57b06efa2aeb4cc06845d93ce8c6e8b2ca507267000b5a6edddffa`  
		Last Modified: Thu, 23 Jul 2020 05:23:08 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61626b3b2d7f1da2eb5ae3486f7e2baf21fb5b7dd993595b8fe0fbe2a34445d6`  
		Last Modified: Tue, 01 Sep 2020 00:39:25 GMT  
		Size: 280.8 KB (280831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22a8d572845cce717fde5f35ff512fd54a4a7d57858a0533316976c150fa154e`  
		Last Modified: Fri, 02 Oct 2020 01:39:41 GMT  
		Size: 20.1 MB (20069308 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f943370a3f0984909fe0a602c1b91554241d00810b19d4dc2bf4ea8a79d832b`  
		Last Modified: Fri, 02 Oct 2020 01:39:35 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e82ea3c666b1fa565cb994b107c6d1fe53d6f36258ae08ac40b48beef2fc7d8`  
		Last Modified: Fri, 02 Oct 2020 01:39:36 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kapacitor:1.5-alpine`

```console
$ docker pull kapacitor@sha256:601c43fa03415b10bad3b140984ea8f458bba0fd3d34db4413004626ab7a533a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kapacitor:1.5-alpine` - linux; amd64

```console
$ docker pull kapacitor@sha256:ec7badc3d2b9660fbb8362d560e590a5a11536da60414356ba370f7da214ed24
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.1 MB (23148286 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3ccdbf941acbff8fdeeb125726f579391ab3eac90b1e442276e625b7c792e3cf`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Fri, 29 May 2020 21:19:46 GMT
ADD file:c92c248239f8c7b9b3c067650954815f391b7bcb09023f984972c082ace2a8d0 in / 
# Fri, 29 May 2020 21:19:46 GMT
CMD ["/bin/sh"]
# Thu, 23 Jul 2020 05:22:10 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Tue, 01 Sep 2020 00:38:19 GMT
RUN apk add --no-cache ca-certificates &&     update-ca-certificates
# Tue, 01 Sep 2020 01:04:56 GMT
ENV KAPACITOR_VERSION=1.5.6
# Fri, 02 Oct 2020 01:39:13 GMT
RUN set -ex &&     mkdir ~/.gnupg;     echo "disable-ipv6" >> ~/.gnupg/dirmngr.conf;     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/kapacitor-*/kapacitor.conf &&     chmod +x /usr/src/kapacitor-*/* &&     cp -a /usr/src/kapacitor-*/* /usr/bin/ &&     gpgconf --kill all &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 02 Oct 2020 01:39:13 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Fri, 02 Oct 2020 01:39:13 GMT
EXPOSE 9092
# Fri, 02 Oct 2020 01:39:14 GMT
VOLUME [/var/lib/kapacitor]
# Fri, 02 Oct 2020 01:39:14 GMT
COPY file:a64543022a380a96e18ddc4e841e034238df340064743d570fa109d5086b123a in /entrypoint.sh 
# Fri, 02 Oct 2020 01:39:14 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 02 Oct 2020 01:39:15 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:df20fa9351a15782c64e6dddb2d4a6f50bf6d3688060a34c4014b0d9a752eb4c`  
		Last Modified: Fri, 29 May 2020 21:20:06 GMT  
		Size: 2.8 MB (2797541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15ed77ee1a57b06efa2aeb4cc06845d93ce8c6e8b2ca507267000b5a6edddffa`  
		Last Modified: Thu, 23 Jul 2020 05:23:08 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61626b3b2d7f1da2eb5ae3486f7e2baf21fb5b7dd993595b8fe0fbe2a34445d6`  
		Last Modified: Tue, 01 Sep 2020 00:39:25 GMT  
		Size: 280.8 KB (280831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22a8d572845cce717fde5f35ff512fd54a4a7d57858a0533316976c150fa154e`  
		Last Modified: Fri, 02 Oct 2020 01:39:41 GMT  
		Size: 20.1 MB (20069308 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f943370a3f0984909fe0a602c1b91554241d00810b19d4dc2bf4ea8a79d832b`  
		Last Modified: Fri, 02 Oct 2020 01:39:35 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e82ea3c666b1fa565cb994b107c6d1fe53d6f36258ae08ac40b48beef2fc7d8`  
		Last Modified: Fri, 02 Oct 2020 01:39:36 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kapacitor:alpine`

```console
$ docker pull kapacitor@sha256:601c43fa03415b10bad3b140984ea8f458bba0fd3d34db4413004626ab7a533a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kapacitor:alpine` - linux; amd64

```console
$ docker pull kapacitor@sha256:ec7badc3d2b9660fbb8362d560e590a5a11536da60414356ba370f7da214ed24
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.1 MB (23148286 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3ccdbf941acbff8fdeeb125726f579391ab3eac90b1e442276e625b7c792e3cf`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Fri, 29 May 2020 21:19:46 GMT
ADD file:c92c248239f8c7b9b3c067650954815f391b7bcb09023f984972c082ace2a8d0 in / 
# Fri, 29 May 2020 21:19:46 GMT
CMD ["/bin/sh"]
# Thu, 23 Jul 2020 05:22:10 GMT
RUN echo 'hosts: files dns' >> /etc/nsswitch.conf
# Tue, 01 Sep 2020 00:38:19 GMT
RUN apk add --no-cache ca-certificates &&     update-ca-certificates
# Tue, 01 Sep 2020 01:04:56 GMT
ENV KAPACITOR_VERSION=1.5.6
# Fri, 02 Oct 2020 01:39:13 GMT
RUN set -ex &&     mkdir ~/.gnupg;     echo "disable-ipv6" >> ~/.gnupg/dirmngr.conf;     apk add --no-cache --virtual .build-deps wget gnupg tar &&     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz.asc kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf kapacitor-${KAPACITOR_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/kapacitor-*/kapacitor.conf &&     chmod +x /usr/src/kapacitor-*/* &&     cp -a /usr/src/kapacitor-*/* /usr/bin/ &&     gpgconf --kill all &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
# Fri, 02 Oct 2020 01:39:13 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Fri, 02 Oct 2020 01:39:13 GMT
EXPOSE 9092
# Fri, 02 Oct 2020 01:39:14 GMT
VOLUME [/var/lib/kapacitor]
# Fri, 02 Oct 2020 01:39:14 GMT
COPY file:a64543022a380a96e18ddc4e841e034238df340064743d570fa109d5086b123a in /entrypoint.sh 
# Fri, 02 Oct 2020 01:39:14 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 02 Oct 2020 01:39:15 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:df20fa9351a15782c64e6dddb2d4a6f50bf6d3688060a34c4014b0d9a752eb4c`  
		Last Modified: Fri, 29 May 2020 21:20:06 GMT  
		Size: 2.8 MB (2797541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15ed77ee1a57b06efa2aeb4cc06845d93ce8c6e8b2ca507267000b5a6edddffa`  
		Last Modified: Thu, 23 Jul 2020 05:23:08 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61626b3b2d7f1da2eb5ae3486f7e2baf21fb5b7dd993595b8fe0fbe2a34445d6`  
		Last Modified: Tue, 01 Sep 2020 00:39:25 GMT  
		Size: 280.8 KB (280831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22a8d572845cce717fde5f35ff512fd54a4a7d57858a0533316976c150fa154e`  
		Last Modified: Fri, 02 Oct 2020 01:39:41 GMT  
		Size: 20.1 MB (20069308 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f943370a3f0984909fe0a602c1b91554241d00810b19d4dc2bf4ea8a79d832b`  
		Last Modified: Fri, 02 Oct 2020 01:39:35 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e82ea3c666b1fa565cb994b107c6d1fe53d6f36258ae08ac40b48beef2fc7d8`  
		Last Modified: Fri, 02 Oct 2020 01:39:36 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kapacitor:latest`

```console
$ docker pull kapacitor@sha256:12a870c97ba6d73e3d585c679336e63d23d9416ce489a416e2f01235ff46a9ef
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `kapacitor:latest` - linux; amd64

```console
$ docker pull kapacitor@sha256:4d8c2a7360a05f7dc80fff583776ba253500610423ca39eeba3aea415294f063
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.0 MB (110048782 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:376e1650b6c769785d0543531efdc3acd227e9f276c91e35b29191cb32dbcde3`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Tue, 13 Oct 2020 01:44:13 GMT
ADD file:a8742c34bf12f231279dd5086b8ec1310224c740a95170b916217f22a68eb9a7 in / 
# Tue, 13 Oct 2020 01:44:13 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 02:24:38 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 02:24:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 13 Oct 2020 23:27:58 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Tue, 13 Oct 2020 23:28:01 GMT
RUN set -ex &&     mkdir ~/.gnupg;     echo "disable-ipv6" >> ~/.gnupg/dirmngr.conf;     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Tue, 13 Oct 2020 23:28:15 GMT
ENV KAPACITOR_VERSION=1.5.6
# Tue, 13 Oct 2020 23:28:19 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb*
# Tue, 13 Oct 2020 23:28:19 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Tue, 13 Oct 2020 23:28:19 GMT
EXPOSE 9092
# Tue, 13 Oct 2020 23:28:19 GMT
VOLUME [/var/lib/kapacitor]
# Tue, 13 Oct 2020 23:28:20 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Tue, 13 Oct 2020 23:28:20 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 13 Oct 2020 23:28:20 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:0400ac8f7460260a663e0e97c24d7dfd8a2c947736f0351752b45c53e26d6e02`  
		Last Modified: Tue, 13 Oct 2020 01:50:49 GMT  
		Size: 45.4 MB (45366778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa8559aa5ebb59d52475c0142459015fb9be267e1a497d8664f3fc8a35445173`  
		Last Modified: Tue, 13 Oct 2020 02:31:24 GMT  
		Size: 10.8 MB (10751068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da32bfbbc3bad880f731e2f37903c9e359e180a5e74a703293a9441260cf3551`  
		Last Modified: Tue, 13 Oct 2020 02:31:24 GMT  
		Size: 4.3 MB (4340586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ddcd7b1d32dba2ff27539e272b23ef5c09f4b3777b1fd6cdca8cca7ce6c0254`  
		Last Modified: Tue, 13 Oct 2020 23:28:40 GMT  
		Size: 13.2 MB (13173587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8620385d89b76a759c4d7ced3d2e60ab0f02b6e0014a283611307a6c53b413c7`  
		Last Modified: Tue, 13 Oct 2020 23:28:37 GMT  
		Size: 2.8 KB (2824 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0b1c5b4b11b76f920d8643da3f2223175d5d12edb848493f2066e3184a5989d`  
		Last Modified: Tue, 13 Oct 2020 23:28:58 GMT  
		Size: 36.4 MB (36413484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48f435cef8bc3e90c3f74f7dd76269fd8c43c9fd04f59bca29665f76fddb15fd`  
		Last Modified: Tue, 13 Oct 2020 23:28:51 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed91893764ecd357453a68ca62fcac6e368fbb73522012ea5e31a4842d4508f0`  
		Last Modified: Tue, 13 Oct 2020 23:28:51 GMT  
		Size: 230.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kapacitor:latest` - linux; arm variant v7

```console
$ docker pull kapacitor@sha256:72b337f672e3cce48b0a99aece48a5151a2d8c5ac012c7478849cff98f92418e
```

-	Docker Version: 19.03.12
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **103.0 MB (102965833 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a11f4d69945cb3a401048aa2b0cc8d4a916d384d708cfb8b8ae9853ec2874461`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Tue, 13 Oct 2020 01:04:04 GMT
ADD file:fb1dab6b0ac08f52870fca9435eedd2f707a3b8a5d28e5d1c2ff88e096f695ec in / 
# Tue, 13 Oct 2020 01:04:05 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 01:47:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 01:48:15 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 13 Oct 2020 23:15:24 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Tue, 13 Oct 2020 23:15:32 GMT
RUN set -ex &&     mkdir ~/.gnupg;     echo "disable-ipv6" >> ~/.gnupg/dirmngr.conf;     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Tue, 13 Oct 2020 23:15:57 GMT
ENV KAPACITOR_VERSION=1.5.6
# Tue, 13 Oct 2020 23:16:04 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb*
# Tue, 13 Oct 2020 23:16:05 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Tue, 13 Oct 2020 23:16:07 GMT
EXPOSE 9092
# Tue, 13 Oct 2020 23:16:08 GMT
VOLUME [/var/lib/kapacitor]
# Tue, 13 Oct 2020 23:16:10 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Tue, 13 Oct 2020 23:16:12 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 13 Oct 2020 23:16:13 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:1b636fdf37230c276ff1507a9f2b0067182f369cd669d1852bf5b9f5ba3a43bf`  
		Last Modified: Tue, 13 Oct 2020 01:12:25 GMT  
		Size: 42.1 MB (42111286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9be3bc01c2e26b6c110cf55ed7833949511463f13387c8e708aec5a5c076fd83`  
		Last Modified: Tue, 13 Oct 2020 02:00:39 GMT  
		Size: 9.4 MB (9443957 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e1b23b3e38f06003a13d520ed3ec7eee0eafb5efe4a72d5508b3c2b2a7e3393`  
		Last Modified: Tue, 13 Oct 2020 02:00:37 GMT  
		Size: 3.9 MB (3919858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad152101cbc42121b6208da06cd36f6f76b9a28173d7677392d4068388141118`  
		Last Modified: Tue, 13 Oct 2020 23:16:29 GMT  
		Size: 13.3 MB (13346648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bf7d174fd5d05b3759674987b744281bc1704ca4d7d8dde68697d3b6248cebf`  
		Last Modified: Tue, 13 Oct 2020 23:16:26 GMT  
		Size: 2.9 KB (2851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26d962e3c5c20172cd6d863b6727a34da4a06d7a7cd29e5c77b14ea16dc4e67e`  
		Last Modified: Tue, 13 Oct 2020 23:16:54 GMT  
		Size: 34.1 MB (34140775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb02800c96901955e0b94c31d21368c6956c847fae13d2fcb9e0197f271a577b`  
		Last Modified: Tue, 13 Oct 2020 23:16:45 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cea7da7e7830448cb8cd8a8287d3e7e2e6d3b2d101480b8c71c11e7c425d3de`  
		Last Modified: Tue, 13 Oct 2020 23:16:45 GMT  
		Size: 232.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kapacitor:latest` - linux; arm64 variant v8

```console
$ docker pull kapacitor@sha256:ab7b72b7951ad70829b413970759f91b1e609509223a277e821005e43aa8f4e4
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **103.8 MB (103761372 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4a7dac1a456285eff07071d3993fb276428cfaf95ddec204518633bc298e1009`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["kapacitord"]`

```dockerfile
# Tue, 13 Oct 2020 01:43:49 GMT
ADD file:2752d391988f4ad7e086be863c36a83a3226e31e44ea816ca4c89d6a410727b1 in / 
# Tue, 13 Oct 2020 01:43:51 GMT
CMD ["bash"]
# Tue, 13 Oct 2020 02:40:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 13 Oct 2020 02:40:20 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Oct 2020 00:44:50 GMT
RUN DEBIAN_FRONTEND=noninteractive apt-get update &&     DEBIAN_FRONTEND=noninteractive apt-get install -y bash-completion &&     awk 'f{if(sub(/^#/,"",$0)==0){f=0}};/^# enable bash completion/{f=1};{print;}' /etc/bash.bashrc > /etc/bash.bashrc.new &&     mv /etc/bash.bashrc.new /etc/bash.bashrc
# Wed, 14 Oct 2020 00:44:55 GMT
RUN set -ex &&     mkdir ~/.gnupg;     echo "disable-ipv6" >> ~/.gnupg/dirmngr.conf;     for key in         05CE15085FC09D18E99EFB22684A14CF2582E0C5 ;     do         gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key" ||         gpg --keyserver pgp.mit.edu --recv-keys "$key" ||         gpg --keyserver keyserver.pgp.com --recv-keys "$key" ;     done
# Wed, 14 Oct 2020 00:45:16 GMT
ENV KAPACITOR_VERSION=1.5.6
# Wed, 14 Oct 2020 00:45:22 GMT
RUN ARCH= && dpkgArch="$(dpkg --print-architecture)" &&     case "${dpkgArch##*-}" in       amd64) ARCH='amd64';;       arm64) ARCH='arm64';;       armhf) ARCH='armhf';;       armel) ARCH='armel';;       *)     echo "Unsupported architecture: ${dpkgArch}"; exit 1;;     esac &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb.asc &&     wget --no-verbose https://dl.influxdata.com/kapacitor/releases/kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb &&     gpg --batch --verify kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb.asc kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb &&     dpkg -i kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb &&     rm -f kapacitor_${KAPACITOR_VERSION}-1_${ARCH}.deb*
# Wed, 14 Oct 2020 00:45:23 GMT
COPY file:9450c5dcbc0a583243f987f682dc6c44d9e4a3f1c31d1bb9957f313457e444ec in /etc/kapacitor/kapacitor.conf 
# Wed, 14 Oct 2020 00:45:24 GMT
EXPOSE 9092
# Wed, 14 Oct 2020 00:45:25 GMT
VOLUME [/var/lib/kapacitor]
# Wed, 14 Oct 2020 00:45:26 GMT
COPY file:a229567085df49450fcc70ed6d49efcbdfc41ca92b6c5bdb3b541cb803165dbc in /entrypoint.sh 
# Wed, 14 Oct 2020 00:45:27 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Oct 2020 00:45:28 GMT
CMD ["kapacitord"]
```

-	Layers:
	-	`sha256:19e4d0e7f8f2c5cb8a0a8d0e741e9e387c34bd673da69cdcc8e758a5c4dbc106`  
		Last Modified: Tue, 13 Oct 2020 01:50:49 GMT  
		Size: 43.2 MB (43171543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b66c8297162aeeca035e2cf9e752a4f0e5b411d1c90d7314aba56e52741b6cf`  
		Last Modified: Tue, 13 Oct 2020 02:50:51 GMT  
		Size: 9.7 MB (9701174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:558b5390d6e12ba26207e779d409c31a61c54713a327bb04565a18f2432bb25d`  
		Last Modified: Tue, 13 Oct 2020 02:50:50 GMT  
		Size: 4.1 MB (4095275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bd8c84412cacecb7de2968cb811b55d480ad7f5cdfc9de33a59d89edb8bc99e`  
		Last Modified: Wed, 14 Oct 2020 00:45:43 GMT  
		Size: 12.9 MB (12877250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:758ffce0cfdf098bafcb3a6f5d19176b56a848c2c3a95b40bd606df7e1116a51`  
		Last Modified: Wed, 14 Oct 2020 00:45:41 GMT  
		Size: 2.9 KB (2855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87989da1b25af6511dce2cffc1c37fe5d7e15c6c10f42d14bc51b79f56c5c245`  
		Last Modified: Wed, 14 Oct 2020 00:46:05 GMT  
		Size: 33.9 MB (33912817 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2424b3665511b78cff2747020361224cea0feb3e89812b59d5b3b06691deabe9`  
		Last Modified: Wed, 14 Oct 2020 00:45:57 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa48829d53c1e4652a398e98f52dada5ce30818f6017c1c9032f7c9a181c9eb9`  
		Last Modified: Wed, 14 Oct 2020 00:45:57 GMT  
		Size: 231.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
