## `hylang:0-python3.8-windowsservercore-1809`

```console
$ docker pull hylang@sha256:2b405de6788d245da7a6c82d1f7de912ade4f26976bc08060f4c6144b6e1733c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.1457; amd64

### `hylang:0-python3.8-windowsservercore-1809` - windows version 10.0.17763.1457; amd64

```console
$ docker pull hylang@sha256:9eb78e6dd95c9d60358d29a924449837e362cb2d6cf3b7e6e5634dd258ef12b0
```

-	Docker Version: 19.03.5
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2424903747 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f5a7d14863950926b5ca8cfbb6347fc519f6c6f6b861d8a15f20088248f81980`
-	Default Command: `["hy"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 07 May 2020 05:09:25 GMT
RUN Apply image 1809-RTM-amd64
# Thu, 03 Sep 2020 05:59:01 GMT
RUN Install update 1809-amd64
# Tue, 08 Sep 2020 19:36:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Thu, 24 Sep 2020 21:19:14 GMT
ENV PYTHON_VERSION=3.8.6
# Thu, 24 Sep 2020 21:19:14 GMT
ENV PYTHON_RELEASE=3.8.6
# Thu, 24 Sep 2020 21:20:45 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}-amd64.exe' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.exe'; 		Write-Host 'Installing ...'; 	Start-Process python.exe -Wait 		-ArgumentList @( 			'/quiet', 			'InstallAllUsers=1', 			'TargetDir=C:\Python', 			'PrependPath=1', 			'Shortcuts=0', 			'Include_doc=0', 			'Include_pip=0', 			'Include_test=0' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.exe -Force; 		Write-Host 'Complete.'
# Thu, 24 Sep 2020 21:20:46 GMT
ENV PYTHON_PIP_VERSION=20.2.3
# Thu, 24 Sep 2020 21:20:48 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/fa7dc83944936bf09a0e4cb5d5ec852c0d256599/get-pip.py
# Thu, 24 Sep 2020 21:20:49 GMT
ENV PYTHON_GET_PIP_SHA256=6e0bb0a2c2533361d7f297ed547237caf1b7507f197835974c0dd7eba998c53c
# Thu, 24 Sep 2020 21:21:31 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Thu, 24 Sep 2020 21:21:32 GMT
CMD ["python"]
# Thu, 24 Sep 2020 21:40:08 GMT
ENV HY_VERSION=0.19.0
# Thu, 24 Sep 2020 21:40:40 GMT
RUN pip install --no-cache-dir ('hy == {0}' -f $env:HY_VERSION)
# Thu, 24 Sep 2020 21:40:41 GMT
CMD ["hy"]
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
	-	`sha256:d324e906eb5870ff38d7048ab6a5e76b974b3a67a65fd89509acdd23663e22c5`  
		Last Modified: Thu, 24 Sep 2020 21:23:00 GMT  
		Size: 1.1 KB (1132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d8fe57125679e69c7d517a7219648ca4faf750cc8d3dcb4a92461f51f4cbcfe`  
		Last Modified: Thu, 24 Sep 2020 21:23:00 GMT  
		Size: 1.1 KB (1129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2db273cb8e0f0ce05873129d971d9f05236eb5cc243a4e758785ddf9df27021d`  
		Last Modified: Thu, 24 Sep 2020 21:23:09 GMT  
		Size: 57.8 MB (57839400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a4ceafefc3ee093a2ccaa961f221a7830d2a95118d725063d75a26e6b35cc49`  
		Last Modified: Thu, 24 Sep 2020 21:22:57 GMT  
		Size: 1.1 KB (1131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:231f46e28328238cf06c09c2e98c77f8154936598caa577edde1c9790055e454`  
		Last Modified: Thu, 24 Sep 2020 21:22:58 GMT  
		Size: 1.2 KB (1175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c957c5924587185007c0305bd1bda3a6e6c7f98283a2d94ecb17e29bd10b734`  
		Last Modified: Thu, 24 Sep 2020 21:22:58 GMT  
		Size: 1.1 KB (1150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:060c847b782e30f41c88de8958a26cc4dfee31601eb6ac333bc3cd8edd9dfbf5`  
		Last Modified: Thu, 24 Sep 2020 21:23:02 GMT  
		Size: 10.3 MB (10264204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74c91083d7f1ba0606508cbc54e3f9fe6d04e72a7d43ea4c7f41171afe051814`  
		Last Modified: Thu, 24 Sep 2020 21:22:58 GMT  
		Size: 1.2 KB (1169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2410d58812fa7eb731cc737a8e93648e0bcae793272cc9407bdcb415dd55722`  
		Last Modified: Thu, 24 Sep 2020 21:43:26 GMT  
		Size: 1.1 KB (1135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a899fe861ccfba3aa4daf3c00cbb9509728bcabe024454519fd9175149ee566f`  
		Last Modified: Thu, 24 Sep 2020 21:43:27 GMT  
		Size: 5.5 MB (5517622 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77aa77c95c545ec3c6dbd80a5ad5dffaa575a853f9ca008b93f206bc0fdcae9b`  
		Last Modified: Thu, 24 Sep 2020 21:43:26 GMT  
		Size: 1.1 KB (1130 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
