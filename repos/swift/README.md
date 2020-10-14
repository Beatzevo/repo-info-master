# `swift` repo-info

This directory contains additional information about the published artifacts of [the `swift` official image](https://hub.docker.com/_/swift/).

-	[the `remote` directory](remote/):

	-	gathered from the Docker Hub/Registry API

	-	image digests/blobs, transfer sizes, image metadata, etc.

-	[the `local` directory](local/):

	-	inspected from the image on-disk after it is pulled

	-	installed packages, creation date, architecture, environment variables, detected licenses, etc.

---

-	[Automated `update-remote.sh`:  
	![build status badge](https://doi-janky.infosiftr.net/job/repo-info/job/remote/badge/icon)](https://doi-janky.infosiftr.net/job/repo-info/job/remote/)
-	[Automated `scan-local.sh` (`swift`):  
	![build status badge](https://doi-janky.infosiftr.net/job/repo-info/job/local/job/swift/badge/icon)](https://doi-janky.infosiftr.net/job/repo-info/job/local/job/swift)
