## `mongo:windowsservercore`

```console
$ docker pull mongo@sha256:3e961e9f86a24413d3f8c1bc0ef74832c690feea03bb86529dc2fbb266f43040
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3930; amd64
	-	windows version 10.0.17763.1457; amd64

### `mongo:windowsservercore` - windows version 10.0.14393.3930; amd64

```console
$ docker pull mongo@sha256:c46ff29b18d4ba283baca909b1a80e9df0a6a32516c034a19b07467b8efd5f25
```

-	Docker Version: 19.03.5
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.4 GB (6444787352 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d7875c8a176379ec677ca5a6ff6fbc71799b9f8aa45da99d927cf9f4c6483d13`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Tue, 01 Sep 2020 19:14:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Sep 2020 13:23:04 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 11 Sep 2020 21:42:49 GMT
ENV MONGO_VERSION=4.4.1
# Fri, 11 Sep 2020 21:42:49 GMT
ENV MONGO_DOWNLOAD_URL=https://fastdl.mongodb.org/windows/mongodb-windows-x86_64-4.4.1-signed.msi
# Fri, 11 Sep 2020 21:42:50 GMT
ENV MONGO_DOWNLOAD_SHA256=acc93c7d8b8c3c8994940bdf2640215a5d3114ca7838be3cfc2d5887e170eaf7
# Fri, 11 Sep 2020 22:05:31 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		if ($env:MONGO_DOWNLOAD_SHA256) { 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 		if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 			Write-Host 'FAILED!'; 			exit 1; 		}; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Fri, 11 Sep 2020 22:05:32 GMT
VOLUME [C:\data\db C:\data\configdb]
# Fri, 11 Sep 2020 22:05:33 GMT
EXPOSE 27017
# Fri, 11 Sep 2020 22:05:34 GMT
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
	-	`sha256:9b436b5fc2592cefa2acc99154806ba325be9f0f6f30c3d7e109452169a345ab`  
		Last Modified: Fri, 11 Sep 2020 22:41:44 GMT  
		Size: 1.1 KB (1126 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e7f06148363214ea71d1b0a54d107355faf08b725d93d72295aee54f5995301`  
		Last Modified: Fri, 11 Sep 2020 22:41:44 GMT  
		Size: 1.2 KB (1156 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e23aa6fe84ef14c43d2e4ad4a60a628d57054cb7585e2064dc6811dc83076904`  
		Last Modified: Fri, 11 Sep 2020 22:41:41 GMT  
		Size: 1.1 KB (1129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9832169c4053f92ed75605b6aa7f96ef3c0f5cc02c5628160d6adff7819c1c13`  
		Last Modified: Fri, 11 Sep 2020 22:43:07 GMT  
		Size: 705.5 MB (705524976 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3f03fb29f726a979af6f23a56fe6a414c9569a285c2fdcacd0afbedfc49a4d7`  
		Last Modified: Fri, 11 Sep 2020 22:41:41 GMT  
		Size: 1.1 KB (1135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4130104453875f274da2ffa16cc9bf31ab7aefc70177d5894fe4e9dbfff4132`  
		Last Modified: Fri, 11 Sep 2020 22:41:42 GMT  
		Size: 1.1 KB (1135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:211ae785e93bb08b9411d48d4fb3dd4c2bbb56876a37f94a230f717d278c5a31`  
		Last Modified: Fri, 11 Sep 2020 22:41:41 GMT  
		Size: 1.1 KB (1128 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:windowsservercore` - windows version 10.0.17763.1457; amd64

```console
$ docker pull mongo@sha256:36f9e9eb4492cf48dd38d3cdaccb66cafa66d35637079947e6c7f0b59c693c2c
```

-	Docker Version: 19.03.5
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.1 GB (3056365864 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4dac75eca242f6ae7670dc92ed297b853ff1a1e2973324e6cb7532e9a3f91f9`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 07 May 2020 05:09:25 GMT
RUN Apply image 1809-RTM-amd64
# Thu, 03 Sep 2020 05:59:01 GMT
RUN Install update 1809-amd64
# Wed, 09 Sep 2020 13:15:06 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 11 Sep 2020 22:05:41 GMT
ENV MONGO_VERSION=4.4.1
# Fri, 11 Sep 2020 22:05:42 GMT
ENV MONGO_DOWNLOAD_URL=https://fastdl.mongodb.org/windows/mongodb-windows-x86_64-4.4.1-signed.msi
# Fri, 11 Sep 2020 22:05:43 GMT
ENV MONGO_DOWNLOAD_SHA256=acc93c7d8b8c3c8994940bdf2640215a5d3114ca7838be3cfc2d5887e170eaf7
# Fri, 11 Sep 2020 22:30:06 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		if ($env:MONGO_DOWNLOAD_SHA256) { 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 		if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 			Write-Host 'FAILED!'; 			exit 1; 		}; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Fri, 11 Sep 2020 22:30:11 GMT
VOLUME [C:\data\db C:\data\configdb]
# Fri, 11 Sep 2020 22:30:12 GMT
EXPOSE 27017
# Fri, 11 Sep 2020 22:30:13 GMT
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
	-	`sha256:5adb6098467292598ed600de6b4cf13fb1d0ba8d70b4220199f88451ccf6ce91`  
		Last Modified: Fri, 11 Sep 2020 22:43:27 GMT  
		Size: 1.2 KB (1160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10ef597e2dbaca72325076aa72834851ce5ffc0282009a41ea6de355c6725304`  
		Last Modified: Fri, 11 Sep 2020 22:43:27 GMT  
		Size: 1.2 KB (1159 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae1a32921ddb53c8e44dce477e7c6e4c3571bdd44130ffa99bba15211de83e31`  
		Last Modified: Fri, 11 Sep 2020 22:43:25 GMT  
		Size: 1.1 KB (1145 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b2244c549cb8eaac85de670a45e290b49b939e90ceec68d7cb44d80e46f25a1`  
		Last Modified: Fri, 11 Sep 2020 22:44:52 GMT  
		Size: 705.1 MB (705085645 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83a7090d5e5fc133613a87f16936a4854a15bb630b14b91248fee6f02895577f`  
		Last Modified: Fri, 11 Sep 2020 22:43:24 GMT  
		Size: 1.2 KB (1153 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c063f99c50a96a9997c5fa499744870506181a256b6f22463dcbba0338d5e87`  
		Last Modified: Fri, 11 Sep 2020 22:43:24 GMT  
		Size: 1.1 KB (1128 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82fe660aa202088cb60718ee7ccbca1ae54708e0a5adb6df8412a5105dd21b39`  
		Last Modified: Fri, 11 Sep 2020 22:43:25 GMT  
		Size: 1.1 KB (1129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
