## `julia:windowsservercore-1809`

```console
$ docker pull julia@sha256:b3f82fea831b50d501011da56f08eaa92c7b82bdf26c723cbcf05a74c76c62a0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.1457; amd64

### `julia:windowsservercore-1809` - windows version 10.0.17763.1457; amd64

```console
$ docker pull julia@sha256:6a6d0cf342aa3574e7a89eea22cf57a38c4224971e2fc3dac56925473606ae15
```

-	Docker Version: 19.03.5
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2487948129 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1a60065cdc60941b0fefb1f604d7f8a36c1e0cd66e81ec84d06be1abf3c4f3ad`
-	Default Command: `["julia"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 07 May 2020 05:09:25 GMT
RUN Apply image 1809-RTM-amd64
# Thu, 03 Sep 2020 05:59:01 GMT
RUN Install update 1809-amd64
# Tue, 08 Sep 2020 19:36:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Thu, 24 Sep 2020 20:18:09 GMT
ENV JULIA_VERSION=1.5.2
# Mon, 28 Sep 2020 21:18:09 GMT
ENV JULIA_SHA256=7f6deda3132795a646934fe9aa5446b6932c31bd70e34a2dd4d0ead5be915a2a
# Mon, 28 Sep 2020 21:20:16 GMT
RUN $url = ('https://julialang-s3.julialang.org/bin/winnt/x64/{1}/julia-{0}-win64.exe' -f $env:JULIA_VERSION, ($env:JULIA_VERSION.Split('.')[0..1] -Join '.')); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'julia.exe'; 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:JULIA_SHA256); 	if ((Get-FileHash julia.exe -Algorithm sha256).Hash -ne $env:JULIA_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process -Wait -NoNewWindow 		-FilePath '.\julia.exe' 		-ArgumentList @( 			'/SILENT', 			'/DIR=C:\julia' 		); 		Write-Host 'Updating PATH ...'; 	$env:PATH = 'C:\julia\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ("julia --version") ...'; 	julia --version; 		Write-Host 'Removing ...'; 	Remove-Item julia.exe -Force; 		Write-Host 'Complete.'
# Mon, 28 Sep 2020 21:20:17 GMT
CMD ["julia"]
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
	-	`sha256:21fc13fd4457aed69e7ffd88383a64ed28c0c91859bcac53bd3535369113a288`  
		Last Modified: Thu, 24 Sep 2020 20:21:55 GMT  
		Size: 1.2 KB (1166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0df43ca15f67b8b8066f4da39a041e2c4d08397b3fa30ded6f99a8f89f2d3344`  
		Last Modified: Mon, 28 Sep 2020 21:24:22 GMT  
		Size: 1.1 KB (1146 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc08a17fbbf600ceb8ee2a22d15c49dd9932a8b7365d12c41b45193c2ee00993`  
		Last Modified: Mon, 28 Sep 2020 21:24:51 GMT  
		Size: 136.7 MB (136671313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf8d0a96455a17981307904386977590b22dc905e776e329f61969253189fe1a`  
		Last Modified: Mon, 28 Sep 2020 21:24:22 GMT  
		Size: 1.1 KB (1134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
