## `nats:nanoserver`

```console
$ docker pull nats@sha256:43a61a1fde7c2a6eb37e1ca9f9fc62c070d499448ba952313e7e4455be147fbe
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.1457; amd64

### `nats:nanoserver` - windows version 10.0.17763.1457; amd64

```console
$ docker pull nats@sha256:f4f74a489fc4190ec1f80cfd0c51e63462ccdbe6da88eb8e817106bb4c734469
```

-	Docker Version: 19.03.5
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **105.3 MB (105282104 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:23265cf7e8f5821431c1b7add8531891db26bdc7bfd497a674244d5bfd37e21a`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 02 Sep 2020 12:08:18 GMT
RUN Apply image 1809-amd64
# Wed, 09 Sep 2020 17:12:30 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 09 Sep 2020 17:12:32 GMT
RUN cmd /S /C #(nop) COPY file:0b6475b59bf6bfe6c1030fd41ea501af74fd46ae70fd98c58683b35f8ed498ff in C:\nats-server.exe 
# Wed, 09 Sep 2020 17:12:33 GMT
RUN cmd /S /C #(nop) COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Wed, 09 Sep 2020 17:12:34 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Wed, 09 Sep 2020 17:12:34 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["C:\\nats-server.exe"]
# Wed, 09 Sep 2020 17:12:35 GMT
RUN cmd /S /C #(nop)  CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:ecf9bb62dc6eedea9fd367628f8715dea75b7d2053afa4b5121e7809aa692139`  
		Size: 101.2 MB (101239122 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a993e00682bb4be271d74c200e8e9d454b07999d7ab172f3b14fe72883380722`  
		Last Modified: Wed, 09 Sep 2020 17:16:30 GMT  
		Size: 929.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2582374a52a2ff5b9749c0da3753f314eebed73312c429dedd53254e3439381`  
		Last Modified: Wed, 09 Sep 2020 17:16:31 GMT  
		Size: 4.0 MB (4037991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b1ddaa896f4f824bc34f5423c4a584085484ad6726210c5e85deb31b96dcecf`  
		Last Modified: Wed, 09 Sep 2020 17:16:27 GMT  
		Size: 1.5 KB (1473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d1c9a98b8493177510bd243f069f3169cf0575b5dbaeccaed59ec06115e30a1`  
		Last Modified: Wed, 09 Sep 2020 17:16:27 GMT  
		Size: 866.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d2065dc75ba87a95592c8d5d558eafa92ac761f14b53075fbf4baf04f30b1c6`  
		Last Modified: Wed, 09 Sep 2020 17:16:27 GMT  
		Size: 863.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:023bb1ddc2afbcca6549888de223caebd1fdb23f9744ddde1ab091e60b0c505e`  
		Last Modified: Wed, 09 Sep 2020 17:16:27 GMT  
		Size: 860.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
