## `hello-seattle:nanoserver-1803`

```console
$ docker pull hello-seattle@sha256:d665546487165874966c88ff16d5e47258e1b6d5adf25968e29da02c2e38f3cc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.469; amd64

### `hello-seattle:nanoserver-1803` - windows version 10.0.17134.469; amd64

```console
$ docker pull hello-seattle@sha256:c22223dc179f142076c071e844254ba21cb2e53a7fbb52ff275865130f11c7c1
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **146.4 MB (146428081 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe21bf8a3c4ebf9461b2b4f582e9d8bb1c6566bd86b52898895b90b1650114cb`
-	Default Command: `["cmd","\/C","type C:\\hello.txt"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 10.0.17134.1
# Thu, 06 Dec 2018 19:28:32 GMT
RUN Install update 10.0.17134.469
# Tue, 01 Jan 2019 10:16:57 GMT
RUN cmd /S /C #(nop) COPY file:a496f5f2018ae1c9219a9c79db08bad720aa9c7daff14a6c51e1ba9d10eb61a1 in C: 
# Tue, 01 Jan 2019 10:16:58 GMT
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
	-	`sha256:6c963e70fa191aa90a60407f93204202785e5c5ac757ec7230618c512da033ae`  
		Last Modified: Tue, 01 Jan 2019 10:17:37 GMT  
		Size: 1.7 KB (1677 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbbc066e24af4c20c8401cfeb85b6bb9e9b286517c85ecb94da03408808a54ab`  
		Last Modified: Tue, 01 Jan 2019 10:17:37 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
