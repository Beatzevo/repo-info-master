## `hello-seattle:nanoserver-sac2016`

```console
$ docker pull hello-seattle@sha256:0fb5283e0b56525d112c262e0d8bba17b6381876979462259119859fe89fee5b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `hello-seattle:nanoserver-sac2016` - windows version 10.0.14393.2551; amd64

```console
$ docker pull hello-seattle@sha256:d7f84c1d6f16b1006d6ed62783625113b480ea697664909601f51ef380d55523
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **435.4 MB (435399449 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cb163eeccbf117f4ffa1d3506c80551ca1af5e59999a7963fdf14facf208b9f5`
-	Default Command: `["cmd","\/C","type C:\\hello.txt"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Tue, 01 Jan 2019 10:16:46 GMT
RUN cmd /S /C #(nop) COPY file:95e463bb4392dc004cab92008e3c449aeee6704b21a24ecd7caa2531c55beb60 in C: 
# Tue, 01 Jan 2019 10:16:47 GMT
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
	-	`sha256:dfecee923215b72c275547e63a0da23cecead50824505de1799dad45c8197acc`  
		Last Modified: Tue, 01 Jan 2019 10:17:22 GMT  
		Size: 1.7 KB (1683 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd18d4dccb7735c387cbfb7eb4b7ba902c755719a4bb739545bf479abe03578e`  
		Last Modified: Tue, 01 Jan 2019 10:17:21 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
