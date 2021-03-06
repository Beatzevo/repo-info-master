## `nats-streaming:windowsservercore-ltsc2016`

```console
$ docker pull nats-streaming@sha256:702f25fac8d3eff9cf2716c95681b464c2d7e7c6a741a1e3e7df31177ff08cc8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3930; amd64

### `nats-streaming:windowsservercore-ltsc2016` - windows version 10.0.14393.3930; amd64

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
