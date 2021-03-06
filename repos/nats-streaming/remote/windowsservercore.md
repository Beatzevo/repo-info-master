## `nats-streaming:windowsservercore`

```console
$ docker pull nats-streaming@sha256:e8c22bffec8b2ced3d9bef1570fb45f1e168091ad1c5ac8ad284885876ec44d1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.1457; amd64
	-	windows version 10.0.14393.3930; amd64

### `nats-streaming:windowsservercore` - windows version 10.0.17763.1457; amd64

```console
$ docker pull nats-streaming@sha256:c94cf73a46b625f0d88728e07a7d2f1f2d5449d2ca74f6aff19065231283599b
```

-	Docker Version: 19.03.5
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2371111653 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3ef12f072c15e6d5c505dec4022a33399d1b1eb10c10968261006daca91e4ce0`
-	Entrypoint: `["C:\\nats-streaming-server.exe"]`
-	Default Command: `["-m","8222"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 07 May 2020 05:09:25 GMT
RUN Apply image 1809-RTM-amd64
# Thu, 03 Sep 2020 05:59:01 GMT
RUN Install update 1809-amd64
# Wed, 09 Sep 2020 13:15:06 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Sep 2020 17:10:34 GMT
ENV NATS_DOCKERIZED=1
# Wed, 09 Sep 2020 20:31:10 GMT
ENV NATS_STREAMING_SERVER=0.18.0
# Wed, 09 Sep 2020 20:31:10 GMT
ENV NATS_STREAMING_SERVER_DOWNLOAD=https://github.com/nats-io/nats-streaming-server/releases/download/v0.18.0/nats-streaming-server-v0.18.0-windows-amd64.zip
# Wed, 09 Sep 2020 20:31:11 GMT
ENV GIT_DOWNLOAD_SHA256=a0c0261df2ce589fe9706617323e06c5bcae70511112eae921681b1169674bc8
# Wed, 09 Sep 2020 20:31:40 GMT
RUN Set-PSDebug -Trace 2
# Wed, 09 Sep 2020 20:32:54 GMT
RUN Write-Host ('downloading from {0} ...' -f $env:NATS_STREAMING_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_STREAMING_SERVER_DOWNLOAD -OutFile nats-streaming.zip; 		Write-Host ('verifying sha256 ({0}) ...' -f $env:GIT_DOWNLOAD_SHA256); 	if ((Get-FileHash nats-streaming.zip -Algorithm sha256).Hash -ne $env:GIT_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 	Write-Host 'extracting nats-streaming.zip'; 	Expand-Archive -Path 'nats-streaming.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-streaming-server-v*/nats-streaming-server.exe -Destination C:\\nats-streaming-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats-streaming.zip; 	Remove-Item -Recurse -Force nats-streaming-server-v*; 		Write-Host 'complete.';
# Wed, 09 Sep 2020 20:32:55 GMT
EXPOSE 4222 8222
# Wed, 09 Sep 2020 20:32:56 GMT
ENTRYPOINT ["C:\\nats-streaming-server.exe"]
# Wed, 09 Sep 2020 20:32:57 GMT
CMD ["-m" "8222"]
```

-	Layers:
	-	`sha256:4612f6d0b889cad0ed0292fae3a0b0c8a9e49aff6dea8eb049b2386d9b07986f`  
		Size: 1.7 GB (1718332879 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:c3aff44502467b94164764856a6feb805fc5c79ff66012eebdd7da3f180e3138`  
		Size: 632.9 MB (632939341 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:1df31adcc7026c3bf0cb32832a3f307dd6e1e54b8b3e050f8a73b5caee674d88`  
		Last Modified: Wed, 09 Sep 2020 16:48:51 GMT  
		Size: 1.1 KB (1125 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a005485001c0802bc2ee93661375bfb4c868e16c3f5678debf00f29a8bb26386`  
		Last Modified: Wed, 09 Sep 2020 17:16:08 GMT  
		Size: 1.2 KB (1152 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8694028d86dd4c393914d2d297dd6869064d3eebb0e37f4fbf118b0220e54462`  
		Last Modified: Wed, 09 Sep 2020 20:36:51 GMT  
		Size: 1.1 KB (1130 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13620d5ec186fd18ae4469cf269f141b543dcf10f69a6f3b154054b096394a12`  
		Last Modified: Wed, 09 Sep 2020 20:36:51 GMT  
		Size: 1.1 KB (1140 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:085e5f4e037f4da34b0d4adb9c9895fb6d02e3e157acb4adc891fa27cef8d3bb`  
		Last Modified: Wed, 09 Sep 2020 20:36:51 GMT  
		Size: 1.1 KB (1145 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0321f95de34d68601a758a932a003b5e3cf6e0e45077ee0b524100c7d08a381f`  
		Last Modified: Wed, 09 Sep 2020 20:36:50 GMT  
		Size: 4.8 MB (4784319 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa831bb560296cb990cd36699b5efa30aa0537885f70827a16d14db6c9777901`  
		Last Modified: Wed, 09 Sep 2020 20:36:52 GMT  
		Size: 15.0 MB (15045992 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2cd5f57708b2d773c1ece864eab14ba8a4c9a8ed13882e5aeeda9cb66ec0586`  
		Last Modified: Wed, 09 Sep 2020 20:36:48 GMT  
		Size: 1.1 KB (1134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c35decd3f52c0519150414ac9c188b632ca4fb591eb4adca28d95b5bf12b9fa0`  
		Last Modified: Wed, 09 Sep 2020 20:36:49 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97f0407c16bfc68dbc3501cf3e406dc1a256a093ed77043eec98317f272e0017`  
		Last Modified: Wed, 09 Sep 2020 20:36:48 GMT  
		Size: 1.1 KB (1125 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats-streaming:windowsservercore` - windows version 10.0.14393.3930; amd64

```console
$ docker pull nats-streaming@sha256:981ef599a734b64a66cac4f2d5cba055451854d765898f9993fec7811ca1c394
```

-	Docker Version: 19.03.5
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5760484146 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:86d2337b5310038c6b37fadf4c91e7e441252a28e8a77576f9140384a4f4672f`
-	Entrypoint: `["C:\\nats-streaming-server.exe"]`
-	Default Command: `["-m","8222"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Tue, 01 Sep 2020 19:14:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Sep 2020 13:23:04 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 09 Sep 2020 17:12:41 GMT
ENV NATS_DOCKERIZED=1
# Wed, 09 Sep 2020 20:33:15 GMT
ENV NATS_STREAMING_SERVER=0.18.0
# Wed, 09 Sep 2020 20:33:16 GMT
ENV NATS_STREAMING_SERVER_DOWNLOAD=https://github.com/nats-io/nats-streaming-server/releases/download/v0.18.0/nats-streaming-server-v0.18.0-windows-amd64.zip
# Wed, 09 Sep 2020 20:33:16 GMT
ENV GIT_DOWNLOAD_SHA256=a0c0261df2ce589fe9706617323e06c5bcae70511112eae921681b1169674bc8
# Wed, 09 Sep 2020 20:34:26 GMT
RUN Set-PSDebug -Trace 2
# Wed, 09 Sep 2020 20:36:11 GMT
RUN Write-Host ('downloading from {0} ...' -f $env:NATS_STREAMING_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_STREAMING_SERVER_DOWNLOAD -OutFile nats-streaming.zip; 		Write-Host ('verifying sha256 ({0}) ...' -f $env:GIT_DOWNLOAD_SHA256); 	if ((Get-FileHash nats-streaming.zip -Algorithm sha256).Hash -ne $env:GIT_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 	Write-Host 'extracting nats-streaming.zip'; 	Expand-Archive -Path 'nats-streaming.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-streaming-server-v*/nats-streaming-server.exe -Destination C:\\nats-streaming-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats-streaming.zip; 	Remove-Item -Recurse -Force nats-streaming-server-v*; 		Write-Host 'complete.';
# Wed, 09 Sep 2020 20:36:11 GMT
EXPOSE 4222 8222
# Wed, 09 Sep 2020 20:36:12 GMT
ENTRYPOINT ["C:\\nats-streaming-server.exe"]
# Wed, 09 Sep 2020 20:36:14 GMT
CMD ["-m" "8222"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:bc202b498d589027cc702b23cf959b8842907508b3465b9d6ff739c9668e5134`  
		Size: 1.7 GB (1669268544 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:c1d56eeebea105bba2dd1879a89adb012f98cf42708c0f36ca4af683db7162a2`  
		Last Modified: Wed, 09 Sep 2020 16:49:22 GMT  
		Size: 1.1 KB (1123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae4d96d0f21f7d823b426589ab2a404cd548354f8d03ceb98ed43812aa4ea498`  
		Last Modified: Wed, 09 Sep 2020 17:16:52 GMT  
		Size: 1.1 KB (1126 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd2d7de21675e6a7b359d125e71a443d18e04e40860dec675c44d37c7361ed62`  
		Last Modified: Wed, 09 Sep 2020 20:37:23 GMT  
		Size: 1.1 KB (1126 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae08ee6b7fee5f9fffc78e4c7f2f4c89dcbf18422a72fbe3a79bafdf7bd44640`  
		Last Modified: Wed, 09 Sep 2020 20:37:23 GMT  
		Size: 1.1 KB (1149 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80ebec154bb3a413d80d85884bf30c098fdc5ca1bb89bed4101a5a8461ff6301`  
		Last Modified: Wed, 09 Sep 2020 20:37:23 GMT  
		Size: 1.1 KB (1134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a4c2d3b77c41d8255a747b40d4ca2979be47b74ed08ce2599a2995eef1b613b`  
		Last Modified: Wed, 09 Sep 2020 20:37:22 GMT  
		Size: 5.4 MB (5378060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ca76e108efd6235186de526ff5505988de6cff23592026dd8760d11aeea5bdd`  
		Last Modified: Wed, 09 Sep 2020 20:37:38 GMT  
		Size: 15.8 MB (15842566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdcd8c348d7e661add432378d1a17026e0ca4b65a205cb77cc3b9df060dc0cdf`  
		Last Modified: Wed, 09 Sep 2020 20:37:20 GMT  
		Size: 1.1 KB (1128 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c55596ce0711ce624d77dfd64a752d31630a12a964365db81412beabdf0ae0ea`  
		Last Modified: Wed, 09 Sep 2020 20:37:20 GMT  
		Size: 1.1 KB (1140 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3b82f600ad3dd8623c8638a813ae0eb243b2a9f9c0fa6f3a8b3b3d9bd5b47db`  
		Last Modified: Wed, 09 Sep 2020 20:37:21 GMT  
		Size: 1.1 KB (1150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
