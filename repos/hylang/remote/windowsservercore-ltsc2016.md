## `hylang:windowsservercore-ltsc2016`

```console
$ docker pull hylang@sha256:8c2adee4c48315298a3c20447b8a1df85f37b2199d899d4d1e5b77361adf1096
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3930; amd64

### `hylang:windowsservercore-ltsc2016` - windows version 10.0.14393.3930; amd64

```console
$ docker pull hylang@sha256:7a9cf00be2a0504c7d3325551eb9592f8ba95c8a44218698db59185f15f4d95d
```

-	Docker Version: 19.03.5
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5823914028 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:526cd6b0edb8238cc864e724c060e82427f55ee4920793195b29b032238555a0`
-	Default Command: `["hy"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Tue, 01 Sep 2020 19:14:00 GMT
RUN Install update ltsc2016-amd64
# Tue, 08 Sep 2020 19:31:34 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Thu, 24 Sep 2020 21:15:16 GMT
ENV PYTHON_VERSION=3.8.6
# Thu, 24 Sep 2020 21:15:17 GMT
ENV PYTHON_RELEASE=3.8.6
# Thu, 24 Sep 2020 21:17:27 GMT
RUN $url = ('https://www.python.org/ftp/python/{0}/python-{1}-amd64.exe' -f $env:PYTHON_RELEASE, $env:PYTHON_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'python.exe'; 		Write-Host 'Installing ...'; 	Start-Process python.exe -Wait 		-ArgumentList @( 			'/quiet', 			'InstallAllUsers=1', 			'TargetDir=C:\Python', 			'PrependPath=1', 			'Shortcuts=0', 			'Include_doc=0', 			'Include_pip=0', 			'Include_test=0' 		); 		$env:PATH = [Environment]::GetEnvironmentVariable('PATH', [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  python --version'; python --version; 		Write-Host 'Removing ...'; 	Remove-Item python.exe -Force; 		Write-Host 'Complete.'
# Thu, 24 Sep 2020 21:17:28 GMT
ENV PYTHON_PIP_VERSION=20.2.3
# Thu, 24 Sep 2020 21:17:29 GMT
ENV PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/fa7dc83944936bf09a0e4cb5d5ec852c0d256599/get-pip.py
# Thu, 24 Sep 2020 21:17:30 GMT
ENV PYTHON_GET_PIP_SHA256=6e0bb0a2c2533361d7f297ed547237caf1b7507f197835974c0dd7eba998c53c
# Thu, 24 Sep 2020 21:19:05 GMT
RUN Write-Host ('Downloading get-pip.py ({0}) ...' -f $env:PYTHON_GET_PIP_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:PYTHON_GET_PIP_URL -OutFile 'get-pip.py'; 	Write-Host ('Verifying sha256 ({0}) ...' -f $env:PYTHON_GET_PIP_SHA256); 	if ((Get-FileHash 'get-pip.py' -Algorithm sha256).Hash -ne $env:PYTHON_GET_PIP_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host ('Installing pip=={0} ...' -f $env:PYTHON_PIP_VERSION); 	python get-pip.py 		--disable-pip-version-check 		--no-cache-dir 		('pip=={0}' -f $env:PYTHON_PIP_VERSION) 	; 	Remove-Item get-pip.py -Force; 		Write-Host 'Verifying pip install ...'; 	pip --version; 		Write-Host 'Complete.'
# Thu, 24 Sep 2020 21:19:06 GMT
CMD ["python"]
# Thu, 24 Sep 2020 21:40:51 GMT
ENV HY_VERSION=0.19.0
# Thu, 24 Sep 2020 21:42:18 GMT
RUN pip install --no-cache-dir ('hy == {0}' -f $env:HY_VERSION)
# Thu, 24 Sep 2020 21:42:19 GMT
CMD ["hy"]
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
	-	`sha256:0c2dcd3b4cdf18c34cb87dbc5a0c0a2dbc6b934642eb6587449bbcd4bfc3f28c`  
		Last Modified: Thu, 24 Sep 2020 21:22:32 GMT  
		Size: 1.1 KB (1140 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c067061e2138da91cb2944b2c357c4fb2b6640f092d082409207045b4e7fcde`  
		Last Modified: Thu, 24 Sep 2020 21:22:32 GMT  
		Size: 1.1 KB (1150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bbc2c4901c9a3ccc56936c75565f3ba4b4141e7955b5f70ddf65e35edca8bf2`  
		Last Modified: Thu, 24 Sep 2020 21:22:42 GMT  
		Size: 58.5 MB (58534164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57774fb1411f9febcd147a391a00b500560b1b1c3f16ec73e1c23638c09a5b51`  
		Last Modified: Thu, 24 Sep 2020 21:22:29 GMT  
		Size: 1.1 KB (1129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a62f6f0b4ce4b51e8afa1eb60bf63003438e77d195b1fecea3c3cc651cadf59`  
		Last Modified: Thu, 24 Sep 2020 21:22:28 GMT  
		Size: 1.2 KB (1159 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0eb1a0cbaa6c6959609935e10372545c2ac4fa618ceb56a77a86991e64ddd94a`  
		Last Modified: Thu, 24 Sep 2020 21:22:28 GMT  
		Size: 1.1 KB (1129 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88e37c2a4173d125e2627d808695080004505dc55fd9d6b03bd1ec8bcb14c968`  
		Last Modified: Thu, 24 Sep 2020 21:22:34 GMT  
		Size: 15.4 MB (15440080 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d30d8eb32637aaedf0a8ae576d404a050ecc1c6167b51f55f868e55c451e295d`  
		Last Modified: Thu, 24 Sep 2020 21:22:29 GMT  
		Size: 1.1 KB (1123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d2580e93a7e449704c55129b465492a362dc52c938e7e196c58923d1da2088d`  
		Last Modified: Thu, 24 Sep 2020 21:43:58 GMT  
		Size: 1.1 KB (1125 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b17472a67582a939a1d4133c01c82e428c45539204eb4d347e3ba703422826ef`  
		Last Modified: Thu, 24 Sep 2020 21:44:01 GMT  
		Size: 10.7 MB (10675103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce2e970a1dc1623a6c998f7fbcb7a1394f5a6b7da38abe269c3741c3b6d9f99e`  
		Last Modified: Thu, 24 Sep 2020 21:44:01 GMT  
		Size: 1.1 KB (1128 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
