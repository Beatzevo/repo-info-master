## `golang:windowsservercore`

```console
$ docker pull golang@sha256:abc955066aa17c5b7810dcd15e161535628ebed8c15ce3f8c84d0b016bf2b7ac
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.1457; amd64
	-	windows version 10.0.14393.3930; amd64

### `golang:windowsservercore` - windows version 10.0.17763.1457; amd64

```console
$ docker pull golang@sha256:0f4937b1ea4a3d874c47dc5a0edc88c74c5a0fb6f561c4f9eaa4f4855d08470a
```

-	Docker Version: 19.03.5
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2524404223 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1f6f27d3e6e5af54cf2603f147dd48de2cd19b0a144cd69a92427ff87099f464`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 07 May 2020 05:09:25 GMT
RUN Apply image 1809-RTM-amd64
# Thu, 03 Sep 2020 05:59:01 GMT
RUN Install update 1809-amd64
# Tue, 08 Sep 2020 19:36:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Sep 2020 12:13:47 GMT
ENV GIT_VERSION=2.23.0
# Wed, 09 Sep 2020 12:13:50 GMT
ENV GIT_TAG=v2.23.0.windows.1
# Wed, 09 Sep 2020 12:13:50 GMT
ENV GIT_DOWNLOAD_URL=https://github.com/git-for-windows/git/releases/download/v2.23.0.windows.1/MinGit-2.23.0-64-bit.zip
# Wed, 09 Sep 2020 12:13:51 GMT
ENV GIT_DOWNLOAD_SHA256=8f65208f92c0b4c3ae4c0cf02d4b5f6791d539cd1a07b2df62b7116467724735
# Wed, 09 Sep 2020 12:15:07 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:GIT_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:GIT_DOWNLOAD_URL -OutFile 'git.zip'; 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:GIT_DOWNLOAD_SHA256); 	if ((Get-FileHash git.zip -Algorithm sha256).Hash -ne $env:GIT_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive -Path git.zip -DestinationPath C:\git\.; 		Write-Host 'Removing ...'; 	Remove-Item git.zip -Force; 		Write-Host 'Updating PATH ...'; 	$env:PATH = 'C:\git\cmd;C:\git\mingw64\bin;C:\git\usr\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ("git version") ...'; 	git version; 		Write-Host 'Complete.';
# Wed, 09 Sep 2020 12:15:08 GMT
ENV GOPATH=C:\gopath
# Wed, 09 Sep 2020 12:15:29 GMT
RUN $newPath = ('{0}\bin;C:\go\bin;{1}' -f $env:GOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('PATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Wed, 09 Sep 2020 22:15:13 GMT
ENV GOLANG_VERSION=1.15.2
# Wed, 09 Sep 2020 22:18:02 GMT
RUN $url = 'https://storage.googleapis.com/golang/go1.15.2.windows-amd64.zip'; 	Write-Host ('Downloading {0} ...' -f $url); 	Invoke-WebRequest -Uri $url -OutFile 'go.zip'; 		$sha256 = 'e72782cc6de233188c75b06849368826eaa1b8bd9e1cd766db9466a12b7138ca'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $sha256); 	if ((Get-FileHash go.zip -Algorithm sha256).Hash -ne $sha256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive go.zip -DestinationPath C:\; 		Write-Host 'Removing ...'; 	Remove-Item go.zip -Force; 		Write-Host 'Verifying install ("go version") ...'; 	go version; 		Write-Host 'Complete.';
# Wed, 09 Sep 2020 22:18:04 GMT
WORKDIR C:\gopath
```

-	Layers:
	-	`sha256:4612f6d0b889cad0ed0292fae3a0b0c8a9e49aff6dea8eb049b2386d9b07986f`  
		Size: 1.7 GB (1718332879 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:c3aff44502467b94164764856a6feb805fc5c79ff66012eebdd7da3f180e3138`  
		Size: 632.9 MB (632939341 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:5af76ffebd6bf4f1b787b4a988842077427c65d101c4e4c449f02b8cea0332cd`  
		Last Modified: Tue, 08 Sep 2020 19:54:19 GMT  
		Size: 1.1 KB (1150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:757096aa14f09e5f9da645853e2c10c872114e53475c0757b392ce50e67cb713`  
		Last Modified: Wed, 09 Sep 2020 13:08:38 GMT  
		Size: 1.1 KB (1129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f648f4c3d1c760e7623e71f68cf991ed10a9679de63fa840eb4b46927333f41`  
		Last Modified: Wed, 09 Sep 2020 13:08:35 GMT  
		Size: 1.2 KB (1175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:350e52b1d9d0fe8c4dbbd891839ca89d65de65d2ba76c7c5c0881fe3f7a1ca79`  
		Last Modified: Wed, 09 Sep 2020 13:08:35 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:699f456b528644779ca8c2354f12b2677345e139f373ef6f25270dd992cad503`  
		Last Modified: Wed, 09 Sep 2020 13:08:35 GMT  
		Size: 1.1 KB (1136 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd9558aa7bb8c5a4ba84ad455c9358b2085a78e5d34b827031046440ae2275c9`  
		Last Modified: Wed, 09 Sep 2020 13:09:21 GMT  
		Size: 34.2 MB (34219236 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7910508ea18aa147253f9f021145a13bebb9669ba98b1bfa595054660c401c11`  
		Last Modified: Wed, 09 Sep 2020 13:08:32 GMT  
		Size: 1.1 KB (1128 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e667bf7a33efb7dd63b41dbdbc3cb3eb63cae5599d607e48a7b6e1fc26c052c0`  
		Last Modified: Wed, 09 Sep 2020 13:08:33 GMT  
		Size: 298.6 KB (298593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57b0bd16fc11b1520dc1e2fbf82d7b0b36994d70d79ea3c40569159fac911fac`  
		Last Modified: Wed, 09 Sep 2020 22:34:40 GMT  
		Size: 1.1 KB (1130 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b43273506ae0874f7b6fccb1069823c718ac2b4c0fec5f3540db5c58a9676ff0`  
		Last Modified: Wed, 09 Sep 2020 22:35:08 GMT  
		Size: 138.6 MB (138604881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f83aa717191d2172cc8e9011a90fabfa3424d79be63383da791098f7541f7149`  
		Last Modified: Wed, 09 Sep 2020 22:34:40 GMT  
		Size: 1.3 KB (1281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:windowsservercore` - windows version 10.0.14393.3930; amd64

```console
$ docker pull golang@sha256:15a20bf4a0ef9dc3563bc4fd56ca31e134bd7a694e89af14f5d59d0303d87f9b
```

-	Docker Version: 19.03.5
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5923409847 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:134e67cd089a278c7b7aaf4411f40186d09d7cabc778d588a04ac77b8449efc2`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Tue, 01 Sep 2020 19:14:00 GMT
RUN Install update ltsc2016-amd64
# Tue, 08 Sep 2020 19:31:34 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Sep 2020 12:18:29 GMT
ENV GIT_VERSION=2.23.0
# Wed, 09 Sep 2020 12:18:30 GMT
ENV GIT_TAG=v2.23.0.windows.1
# Wed, 09 Sep 2020 12:18:30 GMT
ENV GIT_DOWNLOAD_URL=https://github.com/git-for-windows/git/releases/download/v2.23.0.windows.1/MinGit-2.23.0-64-bit.zip
# Wed, 09 Sep 2020 12:18:31 GMT
ENV GIT_DOWNLOAD_SHA256=8f65208f92c0b4c3ae4c0cf02d4b5f6791d539cd1a07b2df62b7116467724735
# Wed, 09 Sep 2020 12:20:37 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:GIT_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:GIT_DOWNLOAD_URL -OutFile 'git.zip'; 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:GIT_DOWNLOAD_SHA256); 	if ((Get-FileHash git.zip -Algorithm sha256).Hash -ne $env:GIT_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive -Path git.zip -DestinationPath C:\git\.; 		Write-Host 'Removing ...'; 	Remove-Item git.zip -Force; 		Write-Host 'Updating PATH ...'; 	$env:PATH = 'C:\git\cmd;C:\git\mingw64\bin;C:\git\usr\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ("git version") ...'; 	git version; 		Write-Host 'Complete.';
# Wed, 09 Sep 2020 12:20:38 GMT
ENV GOPATH=C:\gopath
# Wed, 09 Sep 2020 12:21:48 GMT
RUN $newPath = ('{0}\bin;C:\go\bin;{1}' -f $env:GOPATH, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	[Environment]::SetEnvironmentVariable('PATH', $newPath, [EnvironmentVariableTarget]::Machine);
# Wed, 09 Sep 2020 22:18:10 GMT
ENV GOLANG_VERSION=1.15.2
# Wed, 09 Sep 2020 22:21:52 GMT
RUN $url = 'https://storage.googleapis.com/golang/go1.15.2.windows-amd64.zip'; 	Write-Host ('Downloading {0} ...' -f $url); 	Invoke-WebRequest -Uri $url -OutFile 'go.zip'; 		$sha256 = 'e72782cc6de233188c75b06849368826eaa1b8bd9e1cd766db9466a12b7138ca'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $sha256); 	if ((Get-FileHash go.zip -Algorithm sha256).Hash -ne $sha256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Expanding ...'; 	Expand-Archive go.zip -DestinationPath C:\; 		Write-Host 'Removing ...'; 	Remove-Item go.zip -Force; 		Write-Host 'Verifying install ("go version") ...'; 	go version; 		Write-Host 'Complete.';
# Wed, 09 Sep 2020 22:21:54 GMT
WORKDIR C:\gopath
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:bc202b498d589027cc702b23cf959b8842907508b3465b9d6ff739c9668e5134`  
		Size: 1.7 GB (1669268544 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:8f6f82df7cca9113965bd35d2921a651250266aa7a3a9df6a0a42e8c005f1333`  
		Last Modified: Tue, 08 Sep 2020 19:53:55 GMT  
		Size: 1.2 KB (1154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa9a145dccd9cb9deebdfe653fe19b1496582b04458867227d362b6b613d922e`  
		Last Modified: Wed, 09 Sep 2020 13:10:17 GMT  
		Size: 1.2 KB (1156 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5be94e4550a648c900bbe7ab6e436eea72435322878acd5570e9a52fa9e70898`  
		Last Modified: Wed, 09 Sep 2020 13:10:14 GMT  
		Size: 1.1 KB (1125 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d26a52cbbc770ffb3c7875b87da8ed562aac385128edad3d5c39ace4e5d595e9`  
		Last Modified: Wed, 09 Sep 2020 13:10:09 GMT  
		Size: 1.1 KB (1149 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7c649e4c51a75c9b1e836ece5a3fe3998b320bf72c069deaf8cc56819320009`  
		Last Modified: Wed, 09 Sep 2020 13:10:08 GMT  
		Size: 1.1 KB (1129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e160f5c38137dc77c8828751c270de2dc0c8fb3fbd4deab6b7501fe96710c396`  
		Last Modified: Wed, 09 Sep 2020 13:10:17 GMT  
		Size: 35.0 MB (34981489 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:030944457941aa373b68284fbff68917eb429d36dde9315ee45cf2df63c2b1ef`  
		Last Modified: Wed, 09 Sep 2020 13:10:04 GMT  
		Size: 1.1 KB (1127 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:450314de6715d93af4868f48823694412deeae6a3f5ab0ffd451b6d9819c35ce`  
		Last Modified: Wed, 09 Sep 2020 13:10:05 GMT  
		Size: 5.3 MB (5344951 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42ecedcf46f854e43674c1f8b04765c9c0c03ff1161c19f6e09373cca8fb1870`  
		Last Modified: Wed, 09 Sep 2020 22:35:30 GMT  
		Size: 1.1 KB (1129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e236a90691a3efe5b3af8858ded58e25eee17af515c7956a7657a4dee4a607f6`  
		Last Modified: Wed, 09 Sep 2020 22:35:58 GMT  
		Size: 143.8 MB (143819688 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81c35ca8cd2bd30ffb1fac4cc86d9dd60b9a05a4e87f031b71991ac0b252a493`  
		Last Modified: Wed, 09 Sep 2020 22:35:30 GMT  
		Size: 1.3 KB (1306 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
