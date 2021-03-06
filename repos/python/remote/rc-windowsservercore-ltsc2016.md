## `python:rc-windowsservercore-ltsc2016`

```console
$ docker pull python@sha256:ecf909437cfce7e96e8cd60f9a5c19428ddc28cebe1683b5b5b72094e91a3969
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3930; amd64

### `python:rc-windowsservercore-ltsc2016` - windows version 10.0.14393.3930; amd64

```console
$ docker pull python@sha256:7057caa1147013ebc0e445ca233dcda3614e682dbac1dfe7a416536112554c96
```

-	Docker Version: 19.03.5
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5814698394 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3423a33bdf8778b6bacd4d60532e923b3fa4de1dd620348374283458a315eb78`
-	Default Command: `["python"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Tue, 01 Sep 2020 19:14:00 GMT
RUN Install update ltsc2016-amd64
# Tue, 08 Sep 2020 19:31:34 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 07 Oct 2020 00:15:09 GMT
ENV PYTHON_VERSION=3.10.0a1
# Wed, 07 Oct 2020 00:15:10 GMT
ENV PYTHON_RELEASE=3.10.0
# Wed, 07 Oct 2020 00:17:32 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}-amd64.exe' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.exe'; 		Write-Host 'Installing ...'; 	Start-Process python.exe -Wait 		-ArgumentList @( 			'/quiet', 			'InstallAllUsers=1', 			'TargetDir=C:\Python', 			'PrependPath=1', 			'Shortcuts=0', 			'Include_doc=0', 			'Include_pip=0', 			'Include_test=0' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.exe -Force; 		Write-Host 'Complete.'
# Wed, 07 Oct 2020 00:17:33 GMT
ENV PYTHON_PIP_VERSION=20.2.3
# Wed, 07 Oct 2020 00:17:35 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/fa7dc83944936bf09a0e4cb5d5ec852c0d256599/get-pip.py
# Wed, 07 Oct 2020 00:17:36 GMT
ENV PYTHON_GET_PIP_SHA256=6e0bb0a2c2533361d7f297ed547237caf1b7507f197835974c0dd7eba998c53c
# Wed, 07 Oct 2020 00:19:19 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Wed, 07 Oct 2020 00:19:20 GMT
CMD ["python"]
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
	-	`sha256:686d510ae22c79084a45ebff69a3102734c0737fef93ea408c551dbe82cad179`  
		Last Modified: Wed, 07 Oct 2020 00:23:41 GMT  
		Size: 1.1 KB (1136 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:437682ffb703eac50a197345492c8ee0dd79db1a5e0fae4ec36421ba7c52318b`  
		Last Modified: Wed, 07 Oct 2020 00:23:40 GMT  
		Size: 1.1 KB (1131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20762034b457cba59a3138d46f1aa3c3d4518799539c0a45230be622bffae9bb`  
		Last Modified: Wed, 07 Oct 2020 00:23:50 GMT  
		Size: 58.5 MB (58509047 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e98f1f7bb088cde25eb98dcecb724fe38e670edf91f5108e01838017ad748499`  
		Last Modified: Wed, 07 Oct 2020 00:23:38 GMT  
		Size: 1.1 KB (1127 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df1dd54be921f42f3abe31764c816dc4de1d243bb33e250f2ed9ab95bb425020`  
		Last Modified: Wed, 07 Oct 2020 00:23:37 GMT  
		Size: 1.1 KB (1124 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4878b1fc93644a43afbc31eada8499ecb9ac6b81c8457e20ce6a53090f691f9b`  
		Last Modified: Wed, 07 Oct 2020 00:23:38 GMT  
		Size: 1.1 KB (1129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bfbf38f92e3e49fe1516c25da47e884a8e557ff5332626471012028affc2497`  
		Last Modified: Wed, 07 Oct 2020 00:23:42 GMT  
		Size: 16.9 MB (16926953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc589ad84add51b100c157fa4c3a0e2fe034e66db0acafca6f9c06a53e282af0`  
		Last Modified: Wed, 07 Oct 2020 00:23:38 GMT  
		Size: 1.1 KB (1149 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
