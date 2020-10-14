## `mongo:3-windowsservercore`

```console
$ docker pull mongo@sha256:dd5c81dc2de6af4bd4e9816b90101ef836c1d4141cddcf0408fcd54181004c11
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3930; amd64
	-	windows version 10.0.17763.1457; amd64

### `mongo:3-windowsservercore` - windows version 10.0.14393.3930; amd64

```console
$ docker pull mongo@sha256:ed9243791f210c25c42c5655d9020d914ee660b256d0430bc10bcff35f50a5a9
```

-	Docker Version: 19.03.5
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.4 GB (6434797657 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8967700ad30be155edbd5afa49d770993e0fb0a5f1d62f73274829989f4cfea8`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Tue, 01 Sep 2020 19:14:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Sep 2020 13:23:04 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Mon, 14 Sep 2020 18:15:17 GMT
ENV MONGO_VERSION=3.6.20
# Mon, 14 Sep 2020 18:15:17 GMT
ENV MONGO_DOWNLOAD_URL=https://fastdl.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.6.20-signed.msi
# Mon, 14 Sep 2020 18:15:18 GMT
ENV MONGO_DOWNLOAD_SHA256=341d1163c192488596e01219b50c14c9113ad0c305b0aef73f271d9746e44aa1
# Mon, 14 Sep 2020 18:37:21 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		if ($env:MONGO_DOWNLOAD_SHA256) { 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 		if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 			Write-Host 'FAILED!'; 			exit 1; 		}; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Mon, 14 Sep 2020 18:37:22 GMT
VOLUME [C:\data\db C:\data\configdb]
# Mon, 14 Sep 2020 18:37:23 GMT
EXPOSE 27017
# Mon, 14 Sep 2020 18:37:23 GMT
CMD ["mongod" "--bind_ip_all"]
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
	-	`sha256:733c08f358405fcbbdde5a0292ee00c53d454cce1654b96f166b1e182174b7de`  
		Last Modified: Mon, 14 Sep 2020 18:57:53 GMT  
		Size: 1.1 KB (1127 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1dea9715be1f4db69a98b45ab964c16bb291860223100907bb8a154d891bb37`  
		Last Modified: Mon, 14 Sep 2020 18:57:53 GMT  
		Size: 1.1 KB (1130 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7e85e3b13136673fb22a2c586f308d14487768f04535c45b66cb3fd91dd7b8f`  
		Last Modified: Mon, 14 Sep 2020 18:57:50 GMT  
		Size: 1.1 KB (1150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04516d220bc1a46025abe116b3086be569e8523bbe01a26ffe6682d253b3feae`  
		Last Modified: Mon, 14 Sep 2020 19:13:21 GMT  
		Size: 695.5 MB (695535265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71e648ce39d1d9a8c7a6d6a7f527990e11192ece35e53dcace3470e91b301fd6`  
		Last Modified: Mon, 14 Sep 2020 18:57:51 GMT  
		Size: 1.1 KB (1123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af937142fd54daa9a405103e43e425dbb1e4c0655bb5b8f438c5ff3de9b3cae7`  
		Last Modified: Mon, 14 Sep 2020 18:57:50 GMT  
		Size: 1.2 KB (1170 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:816cdd1b878a29376bf16e0f0ebe20a14e482060fce1eaaa8a2c221a62b8841f`  
		Last Modified: Mon, 14 Sep 2020 18:57:50 GMT  
		Size: 1.1 KB (1125 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3-windowsservercore` - windows version 10.0.17763.1457; amd64

```console
$ docker pull mongo@sha256:131b5f9a8bc3a5d09c0a41322cbb38303295639d0188950c1b57fc67864a9ecb
```

-	Docker Version: 19.03.5
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.6 GB (2581271921 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d2d4e621fa8871c263f8a1524e9a424189309cd3dcee7736405fbd5418c51213`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 07 May 2020 05:09:25 GMT
RUN Apply image 1809-RTM-amd64
# Thu, 03 Sep 2020 05:59:01 GMT
RUN Install update 1809-amd64
# Wed, 09 Sep 2020 13:15:06 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Mon, 14 Sep 2020 18:37:37 GMT
ENV MONGO_VERSION=3.6.20
# Mon, 14 Sep 2020 18:37:37 GMT
ENV MONGO_DOWNLOAD_URL=https://fastdl.mongodb.org/win32/mongodb-win32-x86_64-2008plus-ssl-3.6.20-signed.msi
# Mon, 14 Sep 2020 18:37:38 GMT
ENV MONGO_DOWNLOAD_SHA256=341d1163c192488596e01219b50c14c9113ad0c305b0aef73f271d9746e44aa1
# Mon, 14 Sep 2020 18:56:32 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		if ($env:MONGO_DOWNLOAD_SHA256) { 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 		if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 			Write-Host 'FAILED!'; 			exit 1; 		}; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Mon, 14 Sep 2020 18:56:33 GMT
VOLUME [C:\data\db C:\data\configdb]
# Mon, 14 Sep 2020 18:56:34 GMT
EXPOSE 27017
# Mon, 14 Sep 2020 18:56:35 GMT
CMD ["mongod" "--bind_ip_all"]
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
	-	`sha256:c9c1d22126b6d63434532d599ed4427efce919adf382db7764cfbc052e80867e`  
		Last Modified: Mon, 14 Sep 2020 19:13:41 GMT  
		Size: 1.2 KB (1155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb198fa562fd099b1f67ce6edb283de782aa544c6b510d0449a4393c42467d4c`  
		Last Modified: Mon, 14 Sep 2020 19:13:40 GMT  
		Size: 1.1 KB (1132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c49539291dc467544b015d33f3608d19a385df583348c00c71b9172f8ed8f89d`  
		Last Modified: Mon, 14 Sep 2020 19:13:38 GMT  
		Size: 1.1 KB (1129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:849e9b62fd11546f239387b2ff9cd0804615636576a3baa77536ad8ebf7e62b8`  
		Last Modified: Mon, 14 Sep 2020 19:14:24 GMT  
		Size: 230.0 MB (229991713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7494c2fc34102e0b1992b3b9a53fa46684fdc88127c9292134b36010fdc0c69b`  
		Last Modified: Mon, 14 Sep 2020 19:13:38 GMT  
		Size: 1.1 KB (1130 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2abb691a4c74d028dd06db18768c5ca20365b34e40559773ba758c0c704696a5`  
		Last Modified: Mon, 14 Sep 2020 19:13:38 GMT  
		Size: 1.1 KB (1125 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d13c38fdad369e4805eacb093e18e688a38ab39dd4725e004b5267f61591e29d`  
		Last Modified: Mon, 14 Sep 2020 19:13:38 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
