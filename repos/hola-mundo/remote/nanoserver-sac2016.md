## `hola-mundo:nanoserver-sac2016`

```console
$ docker pull hola-mundo@sha256:8c03279c89ef44b8807926e67f3eeb23be8c4cee1512cdd9d5640a5398807b5d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `hola-mundo:nanoserver-sac2016` - windows version 10.0.14393.2551; amd64

```console
$ docker pull hola-mundo@sha256:a54218717f95b8445ec17c41ccc8453b30c1a27f1c81288e801fddd6e15e8361
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **435.4 MB (435399458 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5125881e75769743c6b35d2467042f7c0d8b7b9d1548e6c9b4b0423a45cce481`
-	Default Command: `["cmd","\/C","type C:\\hello.txt"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Tue, 01 Jan 2019 10:18:37 GMT
RUN cmd /S /C #(nop) COPY file:f15e9fbe6e9e455fa07cdbc789c674a4511c9ffeb934c04eb2c1173165a0aa35 in C: 
# Tue, 01 Jan 2019 10:18:39 GMT
RUN cmd /S /C #(nop)  CMD ["cmd" "/C" "type C:\\hello.txt"]
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Mon, 17 Sep 2018 20:04:15 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6f2071dcd7294537bba55b3061704ef1370748e91982193b9e0fa4ebc114589b`  
		Last Modified: Tue, 09 Oct 2018 18:02:39 GMT  
		Size: 182.7 MB (182705816 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d9fddef148ad4837cf379cbc955f48a1b900d639226dd62ee8f3a609e5b204a0`  
		Last Modified: Tue, 01 Jan 2019 10:19:09 GMT  
		Size: 1.7 KB (1689 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91e8710d2fcf6bdb5430d765a765ad123e59856cc41200c82bde4abbe7cffee6`  
		Last Modified: Tue, 01 Jan 2019 10:19:09 GMT  
		Size: 951.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
