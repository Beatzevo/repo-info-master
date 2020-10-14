## `hello-seattle:nanoserver-1709`

```console
$ docker pull hello-seattle@sha256:12e5487971523149947f85d692c57048cc1531d0bb33c928181109dc937d6e3f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.16299.846; amd64

### `hello-seattle:nanoserver-1709` - windows version 10.0.16299.846; amd64

```console
$ docker pull hello-seattle@sha256:2c542cfa48db891b0d4667b1fd98c78428d0e4d7e59ab483dd027a185cf4dbe0
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **137.0 MB (137000415 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b62fc69e8d820de0acd3f6fa379e44bcad9aa0e7720bdc9b34428e9e860a2ef7`
-	Default Command: `["cmd","\/C","type C:\\hello.txt"]`

```dockerfile
# Fri, 29 Sep 2017 09:50:38 GMT
RUN Apply image 10.0.16299.15
# Wed, 05 Dec 2018 22:27:28 GMT
RUN Install update 10.0.16299.846
# Tue, 01 Jan 2019 10:16:52 GMT
RUN cmd /S /C #(nop) COPY file:821f29d5447c91a49497df476ac85106730cd4638adb2db9135aa4f4292087b9 in C: 
# Tue, 01 Jan 2019 10:16:53 GMT
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
	-	`sha256:205bcab796df8ffefd5a210c05c966ae181f90a62e957408f8357aa5dff7f7f0`  
		Last Modified: Tue, 01 Jan 2019 10:17:29 GMT  
		Size: 1.7 KB (1672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:034f11b4c2a99c28837615c96e2c4be1faac6fc1f9c3da073f043c887f0cbe41`  
		Last Modified: Tue, 01 Jan 2019 10:17:29 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
