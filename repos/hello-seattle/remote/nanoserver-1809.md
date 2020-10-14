## `hello-seattle:nanoserver-1809`

```console
$ docker pull hello-seattle@sha256:87cb65d2d85bfcb41436dc07646ba92d01c9789011d562c091608dfe4bb5ec1c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.194; amd64

### `hello-seattle:nanoserver-1809` - windows version 10.0.17763.194; amd64

```console
$ docker pull hello-seattle@sha256:9f16da7cb4e19d8def2ae8343610e985b9c46f33867d4b724ba47a4145952621
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **134.3 MB (134331345 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:03733feba96aedfe76aad2ca8fff58ea3a7597ea6100549a717cde10e9fa3c7d`
-	Default Command: `["cmd","\/C","type C:\\hello.txt"]`

```dockerfile
# Sat, 15 Sep 2018 06:57:49 GMT
RUN Apply image 1809_RTM_amd64
# Wed, 05 Dec 2018 22:22:13 GMT
RUN Install update 1809_amd64
# Tue, 01 Jan 2019 10:17:02 GMT
RUN cmd /S /C #(nop) COPY file:14846323a95f2ac14eddd0ea183bbec466234f9d2939fe886a53709b90c1308d in C: 
# Tue, 01 Jan 2019 10:17:04 GMT
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
	-	`sha256:978946a8fc28f0351686cd3b2fb60df07d1b32bc25c10b12b389888a284e48bc`  
		Last Modified: Tue, 01 Jan 2019 10:17:47 GMT  
		Size: 1.7 KB (1655 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d18f36d8a4c7fbd4dc2bf6d52f31029c73a2e4a4498a010f7eef9296b6dcccc6`  
		Last Modified: Tue, 01 Jan 2019 10:17:44 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
