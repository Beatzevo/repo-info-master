## `hola-mundo:nanoserver-1809`

```console
$ docker pull hola-mundo@sha256:ed3e9d0c3d75c155ca70d13a445aefb922f06ec0a3f7bcb824cfe7d1fe321beb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.194; amd64

### `hola-mundo:nanoserver-1809` - windows version 10.0.17763.194; amd64

```console
$ docker pull hola-mundo@sha256:060d4e55e479e46515429d979d50cb1acbdeeadf5fce32b2761c7cb07dc55400
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **134.3 MB (134331376 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a778e824363877c1a7c77378188b733de947da66db686376f1ca380b276cb982`
-	Default Command: `["cmd","\/C","type C:\\hello.txt"]`

```dockerfile
# Sat, 15 Sep 2018 06:57:49 GMT
RUN Apply image 1809_RTM_amd64
# Wed, 05 Dec 2018 22:22:13 GMT
RUN Install update 1809_amd64
# Tue, 01 Jan 2019 10:18:54 GMT
RUN cmd /S /C #(nop) COPY file:7ba342c75b5b58ef046270940ddaab3d32768621220f4721d8498eb522ef1ea2 in C: 
# Tue, 01 Jan 2019 10:18:55 GMT
RUN cmd /S /C #(nop)  CMD ["cmd" "/C" "type C:\\hello.txt"]
```

-	Layers:
	-	`sha256:6a5e981230da7b34a25588f20c8b6b5366256ab1e0aadc0b7ecb566855bf4679`  
		Last Modified: Tue, 13 Nov 2018 18:49:42 GMT  
		Size: 98.3 MB (98266490 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:dc4b656f6979db7d263404975987fda648ab86be681ea2ac619b8758cf23068f`  
		Last Modified: Tue, 11 Dec 2018 19:45:49 GMT  
		Size: 36.1 MB (36062252 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:7af5be7fe4b092ac0f4332024ccb4e70909c134611746835258ff15b31075cf6`  
		Last Modified: Tue, 01 Jan 2019 10:19:29 GMT  
		Size: 1.7 KB (1688 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dca890eeb6d951e7b6964e170c3a98204ecc3bf00ac690a8e83b4c8e2343643b`  
		Last Modified: Tue, 01 Jan 2019 10:19:29 GMT  
		Size: 946.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
