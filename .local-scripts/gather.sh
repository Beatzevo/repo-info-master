#!/bin/bash
set -e

prep-env.sh
gather-apk.sh || :
gather-dpkg.sh || :
gather-rpm.sh || :
