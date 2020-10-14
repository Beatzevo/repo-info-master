## `hola-mundo:nanoserver-1709`

```console
$ docker pull hola-mundo@sha256:59498ff0f558af61f3f9f6e8f150ced58dab2716be22c6c60a993cc03db48a4d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.16299.846; amd64

### `hola-mundo:nanoserver-1709` - windows version 10.0.16299.846; amd64

```console
$ docker pull hola-mundo@sha256:400dc1eb3c5c05be3a3c375d3d29c69be5da98e455482dde4cd16dc20d48e673
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **137.0 MB (137000422 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e62dc64305c7f802cb37d0a982d57fe5b9bcbc15e9f683eba1cd3a483672987a`
-	Default Command: `["cmd","\/C","type C:\\hello.txt"]`

```dockerfile
# Fri, 29 Sep 2017 09:50:38 GMT
RUN Apply image 10.0.16299.15
# Wed, 05 Dec 2018 22:27:28 GMT
RUN Install update 10.0.16299.846
# Tue, 01 Jan 2019 10:18:43 GMT
RUN cmd /S /C #(nop) COPY file:fa8eed96a3ae1eafe4256c07ecc68dc30ac0a8e648b3d73f301434ee2964357f in C: 
# Tue, 01 Jan 2019 10:18:44 GMT
RUN cmd /S /C #(nop)  CMD ["cmd" "/C" "type C:\\hello.txt"]
```

-	Layers:
	-	`sha256:407ada6e90de9752a53cb9f52b7947a0e38a9b21a349970ace15c68890d72511`  
		Last Modified: Mon, 17 Sep 2018 20:22:04 GMT  
		Size: 81.0 MB (81039739 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:59774a31bc8e61a8112b0be9d21f5210bded1bfc99ce63cea3dfc18f50e3c89d`  
		Last Modified: Tue, 11 Dec 2018 21:30:28 GMT  
		Size: 56.0 MB (55958054 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e530b9564bd9051dc578411dbc40f5796ad2560fb851d4f4c67fcbf9dd70bf44`  
		Last Modified: Tue, 01 Jan 2019 10:19:16 GMT  
		Size: 1.7 KB (1685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6b00838ebd60eecc0b5d88f2aa16f3a9d65941a2411e82fa321ff4d89a5dedd`  
		Last Modified: Tue, 01 Jan 2019 10:19:16 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
