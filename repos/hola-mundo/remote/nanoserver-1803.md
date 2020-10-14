## `hola-mundo:nanoserver-1803`

```console
$ docker pull hola-mundo@sha256:d68facd3a23907fa6c11b212f00066f2c52cd44b1d58d5a8428228b487490a71
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.469; amd64

### `hola-mundo:nanoserver-1803` - windows version 10.0.17134.469; amd64

```console
$ docker pull hola-mundo@sha256:53b464ad5b71f46e87803a18ca0c4b293bbfc52b47e2351287745ccb14335d55
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **146.4 MB (146428102 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:52ebdb09c5fe16e1ee503e81a31834f27f5bb949c62d10dc66ca6e794515d3b5`
-	Default Command: `["cmd","\/C","type C:\\hello.txt"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 10.0.17134.1
# Thu, 06 Dec 2018 19:28:32 GMT
RUN Install update 10.0.17134.469
# Tue, 01 Jan 2019 10:18:48 GMT
RUN cmd /S /C #(nop) COPY file:02d59aec07c6a527c98423b3d0c90f16a3a32cc41a18540c9be03696275947b3 in C: 
# Tue, 01 Jan 2019 10:18:49 GMT
RUN cmd /S /C #(nop)  CMD ["cmd" "/C" "type C:\\hello.txt"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:f493dc3e1d73855439ead197cc94d3bdac81372c5cb171f12b1f29ba58cdc9d9`  
		Last Modified: Tue, 11 Dec 2018 22:06:26 GMT  
		Size: 53.6 MB (53606566 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:03a5247ed04d0bf643dad7c6f2dae5716e2a2fa1c1136ba2df6be32cc38a5b82`  
		Last Modified: Tue, 01 Jan 2019 10:19:23 GMT  
		Size: 1.7 KB (1698 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51bd43771475e4904b95c16fb8ce6b0625a13dc2380e6b9f69529ed54ffccc0a`  
		Last Modified: Tue, 01 Jan 2019 10:19:22 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
