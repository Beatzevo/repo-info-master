## `golang:1-nanoserver-1809`

```console
$ docker pull golang@sha256:2bd353062bcdea19d2196c5af6d19d8f2b99aa5edbf33da756e2214a9169a7bd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.1457; amd64

### `golang:1-nanoserver-1809` - windows version 10.0.17763.1457; amd64

```console
$ docker pull golang@sha256:db8de4f292d845f44ea45b8132d2529dee007a54ddee0a2f103e29373cb0fb3d
```

-	Docker Version: 19.03.5
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **235.3 MB (235329591 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:146983b67eb9377275fb219a271a7542fe955e52dfddbf5499d2c9ed7e335260`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["cmd","\/S","\/C"]`

```dockerfile
# Wed, 02 Sep 2020 12:08:18 GMT
RUN Apply image 1809-amd64
# Wed, 09 Sep 2020 12:25:43 GMT
SHELL [cmd /S /C]
# Wed, 09 Sep 2020 12:25:43 GMT
ENV GOPATH=C:\gopath
# Wed, 09 Sep 2020 12:25:44 GMT
USER ContainerAdministrator
# Wed, 09 Sep 2020 12:25:58 GMT
RUN setx /m PATH "%GOPATH%\bin;C:\go\bin;%PATH%"
# Wed, 09 Sep 2020 12:25:59 GMT
USER ContainerUser
# Wed, 09 Sep 2020 22:22:07 GMT
ENV GOLANG_VERSION=1.15.2
# Wed, 09 Sep 2020 22:24:21 GMT
COPY dir:c68fd448135b1d496d0acfdaf09d10b1fbe646bd56bcd50e62788e87c715c4df in C:\go 
# Wed, 09 Sep 2020 22:24:40 GMT
RUN go version
# Wed, 09 Sep 2020 22:24:41 GMT
WORKDIR C:\gopath
```

-	Layers:
	-	`sha256:ecf9bb62dc6eedea9fd367628f8715dea75b7d2053afa4b5121e7809aa692139`  
		Size: 101.2 MB (101239122 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:25f13e08d7a0e3b2b29d1fb7e68650856359fb6b1d9c4483355792f74eaf5d86`  
		Last Modified: Wed, 09 Sep 2020 13:10:56 GMT  
		Size: 886.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9345b592b700f53a9f967f8b587b68e9f98e06b8f2f4167efcbde55c32aa15e`  
		Last Modified: Wed, 09 Sep 2020 13:10:56 GMT  
		Size: 866.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e436ea9c720124551c1604eba40293baa8f824446a509c97eee817155660c704`  
		Last Modified: Wed, 09 Sep 2020 13:10:55 GMT  
		Size: 866.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:096203a5fb8f8c94dba3f84977f78311294d06aaab1cf538e7ea43047824ecd0`  
		Last Modified: Wed, 09 Sep 2020 13:10:55 GMT  
		Size: 64.4 KB (64375 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:860da1581fa820b6de88c5b8df6f48418484de94171e9751c536b20718bd49a4`  
		Last Modified: Wed, 09 Sep 2020 13:10:53 GMT  
		Size: 869.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b92c0431b4255c92f8cc228dc1bf08310236a2401c5020d7e11ed93b179745b`  
		Last Modified: Wed, 09 Sep 2020 22:36:22 GMT  
		Size: 839.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a3810f02210852be2cdfcfd5b4ff1f4ad497ae792d3376e3f1816502fb9026f`  
		Last Modified: Wed, 09 Sep 2020 22:36:50 GMT  
		Size: 134.0 MB (133950500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9724543bec47f8ec71f8ca8af930ccdd49479a9e659bcff79661a439da4cabcd`  
		Last Modified: Wed, 09 Sep 2020 22:36:23 GMT  
		Size: 70.2 KB (70188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c51e82244c8d50dd4cddade67006c06bf02decba5dffbd58ade3e36ac7b57254`  
		Last Modified: Wed, 09 Sep 2020 22:36:23 GMT  
		Size: 1.1 KB (1080 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
