# `maven` repo-info

This directory contains additional information about the published artifacts of [the `maven` official image](https://hub.docker.com/_/maven/).

-	[the `remote` directory](remote/):

	-	gathered from the Docker Hub/Registry API

	-	image digests/blobs, transfer sizes, image metadata, etc.

-	[the `local` directory](local/):

	-	inspected from the image on-disk after it is pulled

	-	installed packages, creation date, architecture, environment variables, detected licenses, etc.

---

-	[Automated `update-remote.sh`:  
	![build status badge](https://doi-janky.infosiftr.net/job/repo-info/job/remote/badge/icon)](https://doi-janky.infosiftr.net/job/repo-info/job/remote/)
-	[Automated `scan-local.sh` (`maven`):  
	![build status badge](https://doi-janky.infosiftr.net/job/repo-info/job/local/job/maven/badge/icon)](https://doi-janky.infosiftr.net/job/repo-info/job/local/job/maven)
