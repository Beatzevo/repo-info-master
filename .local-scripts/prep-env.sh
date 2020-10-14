#!/bin/bash
set -e

if [ -e /etc/apt/sources.list ]; then
	# make sure we have "deb-src" entries for "apt-get source"
	find /etc/apt/sources.list* \
		-type f \
		-exec sed -i \
			-e 'p; s/^deb /deb-src /' \
			'{}' +

	# retry a few times if "apt-get update" fails
	tries=5
	while ! apt-get update -qq; do
		(( --tries )) || :
		if [ "$tries" -le 0 ]; then
			echo >&2 'error: failed to "apt-get update" after multiple attempts'
			exit 1
		fi
	done
fi
