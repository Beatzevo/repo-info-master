# `swift:5.3-amazonlinux2`

## Docker Metadata

- Image ID: `sha256:ae03106b98b7523da0d0b52bccb929ea0b35943e56b77788380c129d2d80b538`
- Created: `2020-09-17T22:31:30.029856918Z`
- Virtual Size: ~ 2.07 Gb  
  (total size of all layers on-disk)
- Arch: `linux`/`amd64`
- Command: `["/bin/bash"]`
- Environment:
  - `PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin`
  - `SWIFT_SIGNING_KEY=A62AE125BBBFBB96A6E042EC925CC1CCED3D1561`
  - `SWIFT_PLATFORM=amazonlinux2`
  - `SWIFT_BRANCH=swift-5.3-release`
  - `SWIFT_VERSION=swift-5.3-RELEASE`
  - `SWIFT_WEBROOT=https://swift.org/builds/`
- Labels:
  - `description=Docker Container for the Swift programming language`
  - `maintainer=Swift Infrastructure <swift-infrastructure@swift.org>`

## `rpm` (`.rpm`-based packages)

### `rpm` package: `acl-2.2.51-14.amzn2.x86_64`

Licenses (from `rpm --query`): GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls acl-2.2.51-14.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/d21969f8fbccf539fa601961f20352b7c95b4cf593c9fa5dad2ac4896c7ca6c9/acl-2.2.51-14.amzn2.src.rpm
```

### `rpm` package: `amazon-linux-extras-1.6.11-1.amzn2.noarch`

Licenses (from `rpm --query`): GPLv2

Source:

```console
$ yumdownloader --quiet --source --urls amazon-linux-extras-1.6.11-1.amzn2.noarch
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/6c390a1965fc6dbb29a381b64eb6704eeccc57a790b1e29e412f43a0679728ec/amazon-linux-extras-1.6.11-1.amzn2.src.rpm
```

### `rpm` package: `audit-libs-2.8.1-3.amzn2.1.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls audit-libs-2.8.1-3.amzn2.1
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/6af950cd493703410c3c041e3343bf1618b94f4f5a2e72976d8ab1d31f625871/audit-2.8.1-3.amzn2.1.src.rpm
```

### `rpm` package: `basesystem-10.0-7.amzn2.0.1.noarch`

Licenses (from `rpm --query`): Public Domain

Source:

```console
$ yumdownloader --quiet --source --urls basesystem-10.0-7.amzn2.0.1.noarch
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/303ffc769b33bd06f7d3c5d0a1999079ad5afb6d205448dd607a8b6a5cbc3551/basesystem-10.0-7.amzn2.0.1.src.rpm
```

### `rpm` package: `bash-4.2.46-33.amzn2.x86_64`

Licenses (from `rpm --query`): GPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls bash-4.2.46-33.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/59cb003c05378d0a8941f42e301925e1147802137ab2955d2953a6d801df16fa/bash-4.2.46-33.amzn2.src.rpm
```

### `rpm` package: `binutils-2.29.1-30.amzn2.x86_64`

Licenses (from `rpm --query`): GPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls binutils-2.29.1-30.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/eb124e83cf5935c289136b2a45e326b9ceecff738e207e0a375dbc7cbce1b6c5/binutils-2.29.1-30.amzn2.src.rpm
```

### `rpm` package: `bzip2-libs-1.0.6-13.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): BSD

Source:

```console
$ yumdownloader --quiet --source --urls bzip2-libs-1.0.6-13.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/d628e30c748a78ba4d69f98730e6030476aeb63f88e8747aa522c48da8eb75ee/bzip2-1.0.6-13.amzn2.0.2.src.rpm
```

### `rpm` package: `ca-certificates-2019.2.32-76.amzn2.0.2.noarch`

Licenses (from `rpm --query`): Public Domain

Source:

```console
$ yumdownloader --quiet --source --urls ca-certificates-2019.2.32-76.amzn2.0.2.noarch
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/46f8b8aedca5d64078cf1c792c023c66dc9392239e5ad4672143c62f3f63863b/ca-certificates-2019.2.32-76.amzn2.0.2.src.rpm
```

### `rpm` package: `chkconfig-1.7.4-1.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): GPLv2

Source:

```console
$ yumdownloader --quiet --source --urls chkconfig-1.7.4-1.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/227e42c03e4cdcc55a1851cfe633f2a280cb53eea907a581d95422575f584465/chkconfig-1.7.4-1.amzn2.0.2.src.rpm
```

### `rpm` package: `coreutils-8.22-24.amzn2.x86_64`

Licenses (from `rpm --query`): GPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls coreutils-8.22-24.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/7785c3a49bafaa745c01233429d6dab66539416864de241fb29aea434a29dcb2/coreutils-8.22-24.amzn2.src.rpm
```

### `rpm` package: `cpio-2.11-27.amzn2.x86_64`

Licenses (from `rpm --query`): GPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls cpio-2.11-27.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/49e5e1e2869cdbac021200fdc77e5ecd6484fd3adf4d6dc5d0f4c0f90bd6039c/cpio-2.11-27.amzn2.src.rpm
```

### `rpm` package: `cpp-7.3.1-9.amzn2.x86_64`

Licenses (from `rpm --query`): GPLv3+ and GPLv3+ with exceptions and GPLv2+ with exceptions and LGPLv2+ and BSD

Source:

```console
$ yumdownloader --quiet --source --urls cpp-7.3.1-9.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/1a7eb095c6f7f33f110fe11ebad29016940c72b0124e31a8a431c5e07a7a6000/gcc-7.3.1-9.amzn2.src.rpm
```

### `rpm` package: `cracklib-2.9.0-11.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls cracklib-2.9.0-11.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/5f4d78fd25c6fbf6525699de780220c4adcfdd9c4a4247e94b4a22c84c678574/cracklib-2.9.0-11.amzn2.0.2.src.rpm
```

### `rpm` package: `cracklib-dicts-2.9.0-11.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls cracklib-dicts-2.9.0-11.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/5f4d78fd25c6fbf6525699de780220c4adcfdd9c4a4247e94b4a22c84c678574/cracklib-2.9.0-11.amzn2.0.2.src.rpm
```

### `rpm` package: `cryptsetup-libs-1.7.4-4.amzn2.x86_64`

Licenses (from `rpm --query`): GPLv2+ and LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls cryptsetup-libs-1.7.4-4.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/ad16b6f4596e77afa5ae62a92ff619786518ab11b2a6644d0ee53a146b10b021/cryptsetup-1.7.4-4.amzn2.src.rpm
```

### `rpm` package: `curl-7.61.1-12.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): MIT

Source:

```console
$ yumdownloader --quiet --source --urls curl-7.61.1-12.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/fb75b5678cc9ceacbece78025cb0cbb9a44b0e924ae8853cdc4777604ebdba0d/curl-7.61.1-12.amzn2.0.2.src.rpm
```

### `rpm` package: `cyrus-sasl-lib-2.1.26-23.amzn2.x86_64`

Licenses (from `rpm --query`): BSD with advertising

Source:

```console
$ yumdownloader --quiet --source --urls cyrus-sasl-lib-2.1.26-23.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/d94991ec3297e116fddaa0543c7626d29605fd5ce546f5d94f697e65c595ad66/cyrus-sasl-2.1.26-23.amzn2.src.rpm
```

### `rpm` package: `dbus-1.10.24-7.amzn2.x86_64`

Licenses (from `rpm --query`): (GPLv2+ or AFL) and GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls dbus-1.10.24-7.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/6f65978cb730ebb1be8be1b7aabbaf5069bbacbeb2ad049f3a929cefdcc5f3ea/dbus-1.10.24-7.amzn2.src.rpm
```

### `rpm` package: `dbus-libs-1.10.24-7.amzn2.x86_64`

Licenses (from `rpm --query`): (GPLv2+ or AFL) and GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls dbus-libs-1.10.24-7.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/6f65978cb730ebb1be8be1b7aabbaf5069bbacbeb2ad049f3a929cefdcc5f3ea/dbus-1.10.24-7.amzn2.src.rpm
```

### `rpm` package: `device-mapper-1.02.146-4.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): GPLv2

Source:

```console
$ yumdownloader --quiet --source --urls device-mapper-1.02.146-4.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/be124785834e8b63429387ed1a9d7dca2f05573aa4228d57c698f804627402e2/lvm2-2.02.177-4.amzn2.0.2.src.rpm
```

### `rpm` package: `device-mapper-libs-1.02.146-4.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): LGPLv2

Source:

```console
$ yumdownloader --quiet --source --urls device-mapper-libs-1.02.146-4.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/be124785834e8b63429387ed1a9d7dca2f05573aa4228d57c698f804627402e2/lvm2-2.02.177-4.amzn2.0.2.src.rpm
```

### `rpm` package: `diffutils-3.3-5.amzn2.x86_64`

Licenses (from `rpm --query`): GPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls diffutils-3.3-5.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/3b94189bd4a0bbb334c887b5a7306f5cbe927e45ca9a9c1e68e6466570b7a4e1/diffutils-3.3-5.amzn2.src.rpm
```

### `rpm` package: `elfutils-default-yama-scope-0.176-2.amzn2.noarch`

Licenses (from `rpm --query`): GPLv2+ or LGPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls elfutils-default-yama-scope-0.176-2.amzn2.noarch
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/7f6cc4b60d3a0fb8499726d64a830d91c97b301955f44418c3f1de3fb6304228/elfutils-0.176-2.amzn2.src.rpm
```

### `rpm` package: `elfutils-libelf-0.176-2.amzn2.x86_64`

Licenses (from `rpm --query`): GPLv2+ or LGPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls elfutils-libelf-0.176-2.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/7f6cc4b60d3a0fb8499726d64a830d91c97b301955f44418c3f1de3fb6304228/elfutils-0.176-2.amzn2.src.rpm
```

### `rpm` package: `elfutils-libs-0.176-2.amzn2.x86_64`

Licenses (from `rpm --query`): GPLv2+ or LGPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls elfutils-libs-0.176-2.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/7f6cc4b60d3a0fb8499726d64a830d91c97b301955f44418c3f1de3fb6304228/elfutils-0.176-2.amzn2.src.rpm
```

### `rpm` package: `emacs-filesystem-25.3-3.amzn2.0.1.noarch`

Licenses (from `rpm --query`): GPLv3+ and CC0-1.0

Source:

```console
$ yumdownloader --quiet --source --urls emacs-filesystem-25.3-3.amzn2.0.1.noarch
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/e23eb2bb9d16af8a4756faf6881923abeed6ebadeaeb38479c731091487156e3/emacs-25.3-3.amzn2.0.1.src.rpm
```

### `rpm` package: `expat-2.1.0-10.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): MIT

Source:

```console
$ yumdownloader --quiet --source --urls expat-2.1.0-10.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/529711087902a11d40da1ba6f4b4d3e5ae2bcac0e81a7a6fea924a432146afc1/expat-2.1.0-10.amzn2.0.2.src.rpm
```

### `rpm` package: `file-libs-5.11-36.amzn2.0.1.x86_64`

Licenses (from `rpm --query`): BSD

Source:

```console
$ yumdownloader --quiet --source --urls file-libs-5.11-36.amzn2.0.1
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/6826885873bb4ef8f4d7479ffbfbceb96807ae298e2f0a9a083022200ca7caab/file-5.11-36.amzn2.0.1.src.rpm
```

### `rpm` package: `filesystem-3.2-25.amzn2.0.4.x86_64`

Licenses (from `rpm --query`): Public Domain

Source:

```console
$ yumdownloader --quiet --source --urls filesystem-3.2-25.amzn2.0.4
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/c1bdb520a838326c15c1c86b0a1314c9e44f7689de956010d7a8e4bfda7d34e4/filesystem-3.2-25.amzn2.0.4.src.rpm
```

### `rpm` package: `findutils-4.5.11-6.amzn2.x86_64`

Licenses (from `rpm --query`): GPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls findutils-4.5.11-6.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/8cb38ddd3353da1ca38e2748e4affeb61a422044bf26c05f93cd0e20d83b125d/findutils-4.5.11-6.amzn2.src.rpm
```

### `rpm` package: `fipscheck-1.4.1-6.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): BSD

Source:

```console
$ yumdownloader --quiet --source --urls fipscheck-1.4.1-6.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/d3d3a7ed94ccdfccdf7b2224bc0ce03a347ef1595c31ac863a164547f27d713f/fipscheck-1.4.1-6.amzn2.0.2.src.rpm
```

### `rpm` package: `fipscheck-lib-1.4.1-6.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): BSD

Source:

```console
$ yumdownloader --quiet --source --urls fipscheck-lib-1.4.1-6.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/d3d3a7ed94ccdfccdf7b2224bc0ce03a347ef1595c31ac863a164547f27d713f/fipscheck-1.4.1-6.amzn2.0.2.src.rpm
```

### `rpm` package: `gawk-4.0.2-4.amzn2.1.2.x86_64`

Licenses (from `rpm --query`): GPLv3+ and GPL and LGPLv3+ and LGPL and BSD

Source:

```console
$ yumdownloader --quiet --source --urls gawk-4.0.2-4.amzn2.1.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/20e168961dd7975b2be268b247219eb2e7a1bef49898ad360ffae2833d76ad1c/gawk-4.0.2-4.amzn2.1.2.src.rpm
```

### `rpm` package: `gcc-7.3.1-9.amzn2.x86_64`

Licenses (from `rpm --query`): GPLv3+ and GPLv3+ with exceptions and GPLv2+ with exceptions and LGPLv2+ and BSD

Source:

```console
$ yumdownloader --quiet --source --urls gcc-7.3.1-9.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/1a7eb095c6f7f33f110fe11ebad29016940c72b0124e31a8a431c5e07a7a6000/gcc-7.3.1-9.amzn2.src.rpm
```

### `rpm` package: `gcc-c++-7.3.1-9.amzn2.x86_64`

Licenses (from `rpm --query`): GPLv3+ and GPLv3+ with exceptions and GPLv2+ with exceptions and LGPLv2+ and BSD

Source:

```console
$ yumdownloader --quiet --source --urls gcc-c++-7.3.1-9.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/1a7eb095c6f7f33f110fe11ebad29016940c72b0124e31a8a431c5e07a7a6000/gcc-7.3.1-9.amzn2.src.rpm
```

### `rpm` package: `gdbm-1.13-6.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): GPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls gdbm-1.13-6.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/e2866f1817e24bcd350768bf85c8bbddde135513ced29ce315df75f311cf77cf/gdbm-1.13-6.amzn2.0.2.src.rpm
```

### `rpm` package: `git-2.23.3-1.amzn2.0.1.x86_64`

Licenses (from `rpm --query`): GPLv2

Source:

```console
$ yumdownloader --quiet --source --urls git-2.23.3-1.amzn2.0.1
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/5d15b244f56fe4e1c91fa8edbbc2a352600d0110dcd0d65fe5ed7b1586480c49/git-2.23.3-1.amzn2.0.1.src.rpm
```

### `rpm` package: `git-core-2.23.3-1.amzn2.0.1.x86_64`

Licenses (from `rpm --query`): GPLv2

Source:

```console
$ yumdownloader --quiet --source --urls git-core-2.23.3-1.amzn2.0.1
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/5d15b244f56fe4e1c91fa8edbbc2a352600d0110dcd0d65fe5ed7b1586480c49/git-2.23.3-1.amzn2.0.1.src.rpm
```

### `rpm` package: `git-core-doc-2.23.3-1.amzn2.0.1.noarch`

Licenses (from `rpm --query`): GPLv2

Source:

```console
$ yumdownloader --quiet --source --urls git-core-doc-2.23.3-1.amzn2.0.1.noarch
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/5d15b244f56fe4e1c91fa8edbbc2a352600d0110dcd0d65fe5ed7b1586480c49/git-2.23.3-1.amzn2.0.1.src.rpm
```

### `rpm` package: `glib2-2.56.1-5.amzn2.0.1.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls glib2-2.56.1-5.amzn2.0.1
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/53d2e0e8d3842f4528b82cf48617b5d7469ef5658ad632cec2155018d9b12886/glib2-2.56.1-5.amzn2.0.1.src.rpm
```

### `rpm` package: `glibc-2.26-35.amzn2.x86_64`

Licenses (from `rpm --query`): LGPLv2+ and LGPLv2+ with exceptions and GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls glibc-2.26-35.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/fa338c949768825b6885825289cba22e84eddea676d6e8bf841df70b3d5b4b6c/glibc-2.26-35.amzn2.src.rpm
```

### `rpm` package: `glibc-common-2.26-35.amzn2.x86_64`

Licenses (from `rpm --query`): LGPLv2+ and LGPLv2+ with exceptions and GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls glibc-common-2.26-35.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/fa338c949768825b6885825289cba22e84eddea676d6e8bf841df70b3d5b4b6c/glibc-2.26-35.amzn2.src.rpm
```

### `rpm` package: `glibc-devel-2.26-35.amzn2.x86_64`

Licenses (from `rpm --query`): LGPLv2+ and LGPLv2+ with exceptions and GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls glibc-devel-2.26-35.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/fa338c949768825b6885825289cba22e84eddea676d6e8bf841df70b3d5b4b6c/glibc-2.26-35.amzn2.src.rpm
```

### `rpm` package: `glibc-headers-2.26-35.amzn2.x86_64`

Licenses (from `rpm --query`): LGPLv2+ and LGPLv2+ with exceptions and GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls glibc-headers-2.26-35.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/fa338c949768825b6885825289cba22e84eddea676d6e8bf841df70b3d5b4b6c/glibc-2.26-35.amzn2.src.rpm
```

### `rpm` package: `glibc-langpack-en-2.26-35.amzn2.x86_64`

Licenses (from `rpm --query`): LGPLv2+ and LGPLv2+ with exceptions and GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls glibc-langpack-en-2.26-35.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/fa338c949768825b6885825289cba22e84eddea676d6e8bf841df70b3d5b4b6c/glibc-2.26-35.amzn2.src.rpm
```

### `rpm` package: `glibc-minimal-langpack-2.26-35.amzn2.x86_64`

Licenses (from `rpm --query`): LGPLv2+ and LGPLv2+ with exceptions and GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls glibc-minimal-langpack-2.26-35.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/fa338c949768825b6885825289cba22e84eddea676d6e8bf841df70b3d5b4b6c/glibc-2.26-35.amzn2.src.rpm
```

### `rpm` package: `glibc-static-2.26-35.amzn2.x86_64`

Licenses (from `rpm --query`): LGPLv2+ and LGPLv2+ with exceptions and GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls glibc-static-2.26-35.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/fa338c949768825b6885825289cba22e84eddea676d6e8bf841df70b3d5b4b6c/glibc-2.26-35.amzn2.src.rpm
```

### `rpm` package: `gmp-6.0.0-15.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): LGPLv3+ or GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls gmp-6.0.0-15.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/712fffd161eb394310f7fe5f7d41ae2aae07cdcce27ca119bf04c6f056eb2b4d/gmp-6.0.0-15.amzn2.0.2.src.rpm
```

### `rpm` package: `gnupg2-2.0.22-5.amzn2.0.4.x86_64`

Licenses (from `rpm --query`): GPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls gnupg2-2.0.22-5.amzn2.0.4
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/cf2f89347d3eba84fb17d1d713b4a18aa7b15bfaace0b19464780208135b493f/gnupg2-2.0.22-5.amzn2.0.4.src.rpm
```

### `rpm` package: `gpg-pubkey-c87f5b1a-593863f8`

Licenses (from `rpm --query`): pubkey

**WARNING:** unable to find source (`yumdownloader` failed or returned no results)!

### `rpm` package: `gpgme-1.3.2-5.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls gpgme-1.3.2-5.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/81074517b77553b2abbdc13fb0637c599a4c32f25ff85e6e00a9761fbd961d9f/gpgme-1.3.2-5.amzn2.0.2.src.rpm
```

### `rpm` package: `grep-2.20-3.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): GPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls grep-2.20-3.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/6a1fd83c54bc7f4701e6b979d8f5dcc9950e2b5116cbb1c27057f412bed54390/grep-2.20-3.amzn2.0.2.src.rpm
```

### `rpm` package: `groff-base-1.22.2-8.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): GPLv3+ and GFDL and BSD and MIT

Source:

```console
$ yumdownloader --quiet --source --urls groff-base-1.22.2-8.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/d9b7c639e499dcfa1d6d3445d365bc1a51d7085ec185d0bd35e37e657e5ddad3/groff-1.22.2-8.amzn2.0.2.src.rpm
```

### `rpm` package: `gzip-1.5-10.amzn2.x86_64`

Licenses (from `rpm --query`): GPLv3+ and GFDL

Source:

```console
$ yumdownloader --quiet --source --urls gzip-1.5-10.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/11604894d095708f21447f007b0f9b6da1335ac2cbac9812d37dd16dd69ff74d/gzip-1.5-10.amzn2.src.rpm
```

### `rpm` package: `info-5.1-5.amzn2.x86_64`

Licenses (from `rpm --query`): GPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls info-5.1-5.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/968c079ef8a8a2efee76ff59cd99e06dd242b8813960171d0f5c23f4a6eb0bb2/texinfo-5.1-5.amzn2.src.rpm
```

### `rpm` package: `kernel-headers-4.14.186-146.268.amzn2.x86_64`

Licenses (from `rpm --query`): GPLv2 and Redistributable, no modification permitted

Source:

```console
$ yumdownloader --quiet --source --urls kernel-headers-4.14.186-146.268.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/1f81530327574c765e497e8294d2f2c69364a9ce395c8dc9e89a82c05b4c231e/kernel-4.14.186-146.268.amzn2.src.rpm
```

### `rpm` package: `keyutils-libs-1.5.8-3.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): GPLv2+ and LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls keyutils-libs-1.5.8-3.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/1579dc52bd90d64e68d663da4dfa4462afa9df1cfbef30d47b64add0dd12210e/keyutils-1.5.8-3.amzn2.0.2.src.rpm
```

### `rpm` package: `kmod-25-3.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls kmod-25-3.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/690f912ad75fa60f2abd7ca91f023009aee784746cce582f74578c80d73059c7/kmod-25-3.amzn2.0.2.src.rpm
```

### `rpm` package: `kmod-libs-25-3.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls kmod-libs-25-3.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/690f912ad75fa60f2abd7ca91f023009aee784746cce582f74578c80d73059c7/kmod-25-3.amzn2.0.2.src.rpm
```

### `rpm` package: `krb5-libs-1.15.1-37.amzn2.2.2.x86_64`

Licenses (from `rpm --query`): MIT

Source:

```console
$ yumdownloader --quiet --source --urls krb5-libs-1.15.1-37.amzn2.2.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/a4ae5281a860a9566b9d0533461f0a65858cb1cea7cc82eb94f5b0ca59ef8020/krb5-1.15.1-37.amzn2.2.2.src.rpm
```

### `rpm` package: `less-458-9.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): GPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls less-458-9.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/375b76190c7f6134807d408e6a3278830d23446dc2d46262d6d0dd1ffb41aefa/less-458-9.amzn2.0.2.src.rpm
```

### `rpm` package: `libacl-2.2.51-14.amzn2.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls libacl-2.2.51-14.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/d21969f8fbccf539fa601961f20352b7c95b4cf593c9fa5dad2ac4896c7ca6c9/acl-2.2.51-14.amzn2.src.rpm
```

### `rpm` package: `libassuan-2.1.0-3.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): LGPLv2+ and GPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls libassuan-2.1.0-3.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/27b0138d028a9ba30c43384ce6b2d1314d0ac3a6284c6793655c5589893d47ee/libassuan-2.1.0-3.amzn2.0.2.src.rpm
```

### `rpm` package: `libatomic-7.3.1-9.amzn2.x86_64`

Licenses (from `rpm --query`): GPLv3+ and GPLv3+ with exceptions and GPLv2+ with exceptions and LGPLv2+ and BSD

Source:

```console
$ yumdownloader --quiet --source --urls libatomic-7.3.1-9.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/1a7eb095c6f7f33f110fe11ebad29016940c72b0124e31a8a431c5e07a7a6000/gcc-7.3.1-9.amzn2.src.rpm
```

### `rpm` package: `libattr-2.4.46-12.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls libattr-2.4.46-12.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/370b7813e0e86fadc241a9fb590451372429f0fe3ab17d62a4378b49089f8158/attr-2.4.46-12.amzn2.0.2.src.rpm
```

### `rpm` package: `libblkid-2.30.2-2.amzn2.0.4.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls libblkid-2.30.2-2.amzn2.0.4
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/7967325dfd44cdb0fd0caa45b27d56da920dd3110a5989c3ae52364b44ae7d82/util-linux-2.30.2-2.amzn2.0.4.src.rpm
```

### `rpm` package: `libcap-2.22-9.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls libcap-2.22-9.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/eb7b89ef09d8fcfa7e14b00d94d983ab918a56db1b8a0ca89667e8fac94467dd/libcap-2.22-9.amzn2.0.2.src.rpm
```

### `rpm` package: `libcap-ng-0.7.5-4.amzn2.0.4.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls libcap-ng-0.7.5-4.amzn2.0.4
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/b9685dfd18da9e00613cda24f60b48a09e3b4695dd6131e5e4ce4de70b90e95c/libcap-ng-0.7.5-4.amzn2.0.4.src.rpm
```

### `rpm` package: `libcilkrts-7.3.1-9.amzn2.x86_64`

Licenses (from `rpm --query`): GPLv3+ and GPLv3+ with exceptions and GPLv2+ with exceptions and LGPLv2+ and BSD

Source:

```console
$ yumdownloader --quiet --source --urls libcilkrts-7.3.1-9.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/1a7eb095c6f7f33f110fe11ebad29016940c72b0124e31a8a431c5e07a7a6000/gcc-7.3.1-9.amzn2.src.rpm
```

### `rpm` package: `libcom_err-1.42.9-12.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): MIT

Source:

```console
$ yumdownloader --quiet --source --urls libcom_err-1.42.9-12.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/b0f442e5f4d52b2eec3a0a0260a13e936c6fbdd9d900e175208c1b935ab9ddb8/e2fsprogs-1.42.9-12.amzn2.0.2.src.rpm
```

### `rpm` package: `libcrypt-2.26-35.amzn2.x86_64`

Licenses (from `rpm --query`): LGPLv2+ and LGPLv2+ with exceptions and GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls libcrypt-2.26-35.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/fa338c949768825b6885825289cba22e84eddea676d6e8bf841df70b3d5b4b6c/glibc-2.26-35.amzn2.src.rpm
```

### `rpm` package: `libcurl-7.61.1-12.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): MIT

Source:

```console
$ yumdownloader --quiet --source --urls libcurl-7.61.1-12.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/fb75b5678cc9ceacbece78025cb0cbb9a44b0e924ae8853cdc4777604ebdba0d/curl-7.61.1-12.amzn2.0.2.src.rpm
```

### `rpm` package: `libdb-5.3.21-24.amzn2.0.3.x86_64`

Licenses (from `rpm --query`): BSD and LGPLv2 and Sleepycat

Source:

```console
$ yumdownloader --quiet --source --urls libdb-5.3.21-24.amzn2.0.3
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/6a07a0476eadc4a9948fa0985711becd678027168f34c4c53838da1d6335f9ff/libdb-5.3.21-24.amzn2.0.3.src.rpm
```

### `rpm` package: `libdb-utils-5.3.21-24.amzn2.0.3.x86_64`

Licenses (from `rpm --query`): BSD and LGPLv2 and Sleepycat

Source:

```console
$ yumdownloader --quiet --source --urls libdb-utils-5.3.21-24.amzn2.0.3
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/6a07a0476eadc4a9948fa0985711becd678027168f34c4c53838da1d6335f9ff/libdb-5.3.21-24.amzn2.0.3.src.rpm
```

### `rpm` package: `libedit-3.0-12.20121213cvs.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): BSD

Source:

```console
$ yumdownloader --quiet --source --urls libedit-3.0-12.20121213cvs.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/c190ef5d80c1a487cb6ec096b5ab37200c77f5ef70708d3c7b7f25494c8b89ab/libedit-3.0-12.20121213cvs.amzn2.0.2.src.rpm
```

### `rpm` package: `libfdisk-2.30.2-2.amzn2.0.4.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls libfdisk-2.30.2-2.amzn2.0.4
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/7967325dfd44cdb0fd0caa45b27d56da920dd3110a5989c3ae52364b44ae7d82/util-linux-2.30.2-2.amzn2.0.4.src.rpm
```

### `rpm` package: `libffi-3.0.13-18.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): MIT and Public Domain

Source:

```console
$ yumdownloader --quiet --source --urls libffi-3.0.13-18.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/6d795273d9b8725efa8069ecb46398043d7100cfd4979b9c31489e35504e31f7/libffi-3.0.13-18.amzn2.0.2.src.rpm
```

### `rpm` package: `libgcc-7.3.1-9.amzn2.x86_64`

Licenses (from `rpm --query`): GPLv3+ and GPLv3+ with exceptions and GPLv2+ with exceptions and LGPLv2+ and BSD

Source:

```console
$ yumdownloader --quiet --source --urls libgcc-7.3.1-9.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/1a7eb095c6f7f33f110fe11ebad29016940c72b0124e31a8a431c5e07a7a6000/gcc-7.3.1-9.amzn2.src.rpm
```

### `rpm` package: `libgcrypt-1.5.3-14.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls libgcrypt-1.5.3-14.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/ddfd604706fbb66bc5d000e6f198469a67859ffd99df4344918ba6d329f79bb0/libgcrypt-1.5.3-14.amzn2.0.2.src.rpm
```

### `rpm` package: `libgomp-7.3.1-9.amzn2.x86_64`

Licenses (from `rpm --query`): GPLv3+ and GPLv3+ with exceptions and GPLv2+ with exceptions and LGPLv2+ and BSD

Source:

```console
$ yumdownloader --quiet --source --urls libgomp-7.3.1-9.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/1a7eb095c6f7f33f110fe11ebad29016940c72b0124e31a8a431c5e07a7a6000/gcc-7.3.1-9.amzn2.src.rpm
```

### `rpm` package: `libgpg-error-1.12-3.amzn2.0.3.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls libgpg-error-1.12-3.amzn2.0.3
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/997de9d51396f20df5b00b7f41a4bc110b88c5243225ff5941026174850a6e6e/libgpg-error-1.12-3.amzn2.0.3.src.rpm
```

### `rpm` package: `libicu-50.2-4.amzn2.x86_64`

Licenses (from `rpm --query`): MIT and UCD and Public Domain

Source:

```console
$ yumdownloader --quiet --source --urls libicu-50.2-4.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/6e2335a8fb1d3003b07ac3b1b5ae157864397091af4fd841135dff3e34cbccda/icu-50.2-4.amzn2.src.rpm
```

### `rpm` package: `libidn2-2.3.0-1.amzn2.x86_64`

Licenses (from `rpm --query`): (GPLv2+ or LGPLv3+) and GPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls libidn2-2.3.0-1.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/12635dd70a57fde4e0cf0238f4cbe5918a7f305f5f15edb0daaf07f35428fde1/libidn2-2.3.0-1.amzn2.src.rpm
```

### `rpm` package: `libitm-7.3.1-9.amzn2.x86_64`

Licenses (from `rpm --query`): GPLv3+ and GPLv3+ with exceptions and GPLv2+ with exceptions and LGPLv2+ and BSD

Source:

```console
$ yumdownloader --quiet --source --urls libitm-7.3.1-9.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/1a7eb095c6f7f33f110fe11ebad29016940c72b0124e31a8a431c5e07a7a6000/gcc-7.3.1-9.amzn2.src.rpm
```

### `rpm` package: `libmetalink-0.1.2-7.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): MIT

Source:

```console
$ yumdownloader --quiet --source --urls libmetalink-0.1.2-7.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/645f69d9c6c53cd71666c9947e241717f5720b984948856ce1e3a04defa8a054/libmetalink-0.1.2-7.amzn2.0.2.src.rpm
```

### `rpm` package: `libmount-2.30.2-2.amzn2.0.4.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls libmount-2.30.2-2.amzn2.0.4
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/7967325dfd44cdb0fd0caa45b27d56da920dd3110a5989c3ae52364b44ae7d82/util-linux-2.30.2-2.amzn2.0.4.src.rpm
```

### `rpm` package: `libmpc-1.0.1-3.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): LGPLv3+ and GFDL

Source:

```console
$ yumdownloader --quiet --source --urls libmpc-1.0.1-3.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/4f356896e09a493e3f54698ff6bfc918674ec0b5e07b6c81f3fb76acbcc72229/libmpc-1.0.1-3.amzn2.0.2.src.rpm
```

### `rpm` package: `libmpx-7.3.1-9.amzn2.x86_64`

Licenses (from `rpm --query`): GPLv3+ and GPLv3+ with exceptions and GPLv2+ with exceptions and LGPLv2+ and BSD

Source:

```console
$ yumdownloader --quiet --source --urls libmpx-7.3.1-9.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/1a7eb095c6f7f33f110fe11ebad29016940c72b0124e31a8a431c5e07a7a6000/gcc-7.3.1-9.amzn2.src.rpm
```

### `rpm` package: `libnghttp2-1.41.0-1.amzn2.x86_64`

Licenses (from `rpm --query`): MIT

Source:

```console
$ yumdownloader --quiet --source --urls libnghttp2-1.41.0-1.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/0aeaff758cdbf0d80533935b2e5b3f9a6f8fe5bdb9464008ceee2073e12084bd/nghttp2-1.41.0-1.amzn2.src.rpm
```

### `rpm` package: `libpwquality-1.2.3-5.amzn2.x86_64`

Licenses (from `rpm --query`): BSD or GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls libpwquality-1.2.3-5.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/95fb45d0f90b6fc30168c24a1132bb19745b85d60d02f51ecd288a0ed5802ee3/libpwquality-1.2.3-5.amzn2.src.rpm
```

### `rpm` package: `libquadmath-7.3.1-9.amzn2.x86_64`

Licenses (from `rpm --query`): GPLv3+ and GPLv3+ with exceptions and GPLv2+ with exceptions and LGPLv2+ and BSD

Source:

```console
$ yumdownloader --quiet --source --urls libquadmath-7.3.1-9.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/1a7eb095c6f7f33f110fe11ebad29016940c72b0124e31a8a431c5e07a7a6000/gcc-7.3.1-9.amzn2.src.rpm
```

### `rpm` package: `libsanitizer-7.3.1-9.amzn2.x86_64`

Licenses (from `rpm --query`): GPLv3+ and GPLv3+ with exceptions and GPLv2+ with exceptions and LGPLv2+ and BSD

Source:

```console
$ yumdownloader --quiet --source --urls libsanitizer-7.3.1-9.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/1a7eb095c6f7f33f110fe11ebad29016940c72b0124e31a8a431c5e07a7a6000/gcc-7.3.1-9.amzn2.src.rpm
```

### `rpm` package: `libsecret-0.18.5-2.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls libsecret-0.18.5-2.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/b966941bf77f2cefafbb4cdd575c6e15d7c7fa51e8ec149ed0493005828be43a/libsecret-0.18.5-2.amzn2.0.2.src.rpm
```

### `rpm` package: `libselinux-2.5-12.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): Public Domain

Source:

```console
$ yumdownloader --quiet --source --urls libselinux-2.5-12.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/0be2744b0f89765b31cecb119ca520449eb8cf48cd7355824f7ca4e0873deec3/libselinux-2.5-12.amzn2.0.2.src.rpm
```

### `rpm` package: `libsemanage-2.5-11.amzn2.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls libsemanage-2.5-11.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/eb5fb285756eced1c16757805bfe608a70a745fe4e3c61cd1fc230f2c4786ae8/libsemanage-2.5-11.amzn2.src.rpm
```

### `rpm` package: `libsepol-2.5-8.1.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls libsepol-2.5-8.1.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/c5597168fd76decdd14b8c307ea2ab87a22f7e2236cf9c2ff4cf438c0e6d4120/libsepol-2.5-8.1.amzn2.0.2.src.rpm
```

### `rpm` package: `libsmartcols-2.30.2-2.amzn2.0.4.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls libsmartcols-2.30.2-2.amzn2.0.4
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/7967325dfd44cdb0fd0caa45b27d56da920dd3110a5989c3ae52364b44ae7d82/util-linux-2.30.2-2.amzn2.0.4.src.rpm
```

### `rpm` package: `libssh2-1.4.3-12.amzn2.2.2.x86_64`

Licenses (from `rpm --query`): BSD

Source:

```console
$ yumdownloader --quiet --source --urls libssh2-1.4.3-12.amzn2.2.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/cb9310215595dd093b5ddb6b2cbe7816329593687bec72f8276f4660198382ea/libssh2-1.4.3-12.amzn2.2.2.src.rpm
```

### `rpm` package: `libstdc++-7.3.1-9.amzn2.x86_64`

Licenses (from `rpm --query`): GPLv3+ and GPLv3+ with exceptions and GPLv2+ with exceptions and LGPLv2+ and BSD

Source:

```console
$ yumdownloader --quiet --source --urls libstdc++-7.3.1-9.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/1a7eb095c6f7f33f110fe11ebad29016940c72b0124e31a8a431c5e07a7a6000/gcc-7.3.1-9.amzn2.src.rpm
```

### `rpm` package: `libtasn1-4.10-1.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): GPLv3+ and LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls libtasn1-4.10-1.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/99cc7d9be4ecafa389bcb8c2d1d5456b07874ecd6d24e72a73b73a393041043a/libtasn1-4.10-1.amzn2.0.2.src.rpm
```

### `rpm` package: `libunistring-0.9.3-9.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): LGPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls libunistring-0.9.3-9.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/a679646faec5cf08ced31c6b0eb872e88e1267b76b4d3a43c1e553d4446732dd/libunistring-0.9.3-9.amzn2.0.2.src.rpm
```

### `rpm` package: `libutempter-1.1.6-4.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls libutempter-1.1.6-4.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/ad96256471b3ac8fdbba612b8ee7393d1e754e7b5fa7c2340b0aa0690554161f/libutempter-1.1.6-4.amzn2.0.2.src.rpm
```

### `rpm` package: `libuuid-2.30.2-2.amzn2.0.4.x86_64`

Licenses (from `rpm --query`): BSD

Source:

```console
$ yumdownloader --quiet --source --urls libuuid-2.30.2-2.amzn2.0.4
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/7967325dfd44cdb0fd0caa45b27d56da920dd3110a5989c3ae52364b44ae7d82/util-linux-2.30.2-2.amzn2.0.4.src.rpm
```

### `rpm` package: `libverto-0.2.5-4.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): MIT

Source:

```console
$ yumdownloader --quiet --source --urls libverto-0.2.5-4.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/23eb8faf40e93c9ecbfeccc868d2e42b65bde82f92e1af0b0e9e17c387f1b049/libverto-0.2.5-4.amzn2.0.2.src.rpm
```

### `rpm` package: `libxml2-2.9.1-6.amzn2.4.1.x86_64`

Licenses (from `rpm --query`): MIT

Source:

```console
$ yumdownloader --quiet --source --urls libxml2-2.9.1-6.amzn2.4.1
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/1ffa946d0adefab621a220e8359f787381626a96314b35c1f87d37c27b164208/libxml2-2.9.1-6.amzn2.4.1.src.rpm
```

### `rpm` package: `lua-5.1.4-15.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): MIT

Source:

```console
$ yumdownloader --quiet --source --urls lua-5.1.4-15.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/4f245b1212afa57d45d2ef83997a92d3346a2aa315de8d54c4f93aceb71c2c97/lua-5.1.4-15.amzn2.0.2.src.rpm
```

### `rpm` package: `lz4-1.7.5-2.amzn2.0.1.x86_64`

Licenses (from `rpm --query`): GPLv2+ and BSD

Source:

```console
$ yumdownloader --quiet --source --urls lz4-1.7.5-2.amzn2.0.1
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/cc7ff37476502126faa384dc7700905c0721f94e9ef7dd606fc5f405a8b1ff7c/lz4-1.7.5-2.amzn2.0.1.src.rpm
```

### `rpm` package: `mpfr-3.1.1-4.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): LGPLv3+ and GPLv3+ and GFDL

Source:

```console
$ yumdownloader --quiet --source --urls mpfr-3.1.1-4.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/2557af4f1b194aecfe2cbe896608848a24afffc5526f326d518bd29c15c507b2/mpfr-3.1.1-4.amzn2.0.2.src.rpm
```

### `rpm` package: `ncurses-6.0-8.20170212.amzn2.1.3.x86_64`

Licenses (from `rpm --query`): MIT

Source:

```console
$ yumdownloader --quiet --source --urls ncurses-6.0-8.20170212.amzn2.1.3
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/a0ab33ecd508ea556f1874e5baa8cc751466cf7b37d6f42ef15adcdf4fa4ad8e/ncurses-6.0-8.20170212.amzn2.1.3.src.rpm
```

### `rpm` package: `ncurses-base-6.0-8.20170212.amzn2.1.3.noarch`

Licenses (from `rpm --query`): MIT

Source:

```console
$ yumdownloader --quiet --source --urls ncurses-base-6.0-8.20170212.amzn2.1.3.noarch
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/a0ab33ecd508ea556f1874e5baa8cc751466cf7b37d6f42ef15adcdf4fa4ad8e/ncurses-6.0-8.20170212.amzn2.1.3.src.rpm
```

### `rpm` package: `ncurses-libs-6.0-8.20170212.amzn2.1.3.x86_64`

Licenses (from `rpm --query`): MIT

Source:

```console
$ yumdownloader --quiet --source --urls ncurses-libs-6.0-8.20170212.amzn2.1.3
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/a0ab33ecd508ea556f1874e5baa8cc751466cf7b37d6f42ef15adcdf4fa4ad8e/ncurses-6.0-8.20170212.amzn2.1.3.src.rpm
```

### `rpm` package: `nspr-4.21.0-1.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): MPLv2.0

Source:

```console
$ yumdownloader --quiet --source --urls nspr-4.21.0-1.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/ee6fc34e938bcfa6a9c3f406167803cda716eccbae4b39bf05b5b49a898e41bf/nspr-4.21.0-1.amzn2.0.2.src.rpm
```

### `rpm` package: `nss-3.44.0-7.amzn2.x86_64`

Licenses (from `rpm --query`): MPLv2.0

Source:

```console
$ yumdownloader --quiet --source --urls nss-3.44.0-7.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/78ecc1776457fbb15ccaae96129911014e5504ee5a2693fa48233c96c3397ba2/nss-3.44.0-7.amzn2.src.rpm
```

### `rpm` package: `nss-pem-1.0.3-5.amzn2.x86_64`

Licenses (from `rpm --query`): MPLv1.1

Source:

```console
$ yumdownloader --quiet --source --urls nss-pem-1.0.3-5.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/704279710518c94532cf67062b10877693d651e1b652fb60ed1ce1fa0cb49d7a/nss-pem-1.0.3-5.amzn2.src.rpm
```

### `rpm` package: `nss-softokn-3.44.0-8.amzn2.x86_64`

Licenses (from `rpm --query`): MPLv2.0

Source:

```console
$ yumdownloader --quiet --source --urls nss-softokn-3.44.0-8.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/14029d1d74e46815647e00928bd1fbac7a8a57ff8e358b23153e1d03421a75fe/nss-softokn-3.44.0-8.amzn2.src.rpm
```

### `rpm` package: `nss-softokn-freebl-3.44.0-8.amzn2.x86_64`

Licenses (from `rpm --query`): MPLv2.0

Source:

```console
$ yumdownloader --quiet --source --urls nss-softokn-freebl-3.44.0-8.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/14029d1d74e46815647e00928bd1fbac7a8a57ff8e358b23153e1d03421a75fe/nss-softokn-3.44.0-8.amzn2.src.rpm
```

### `rpm` package: `nss-sysinit-3.44.0-7.amzn2.x86_64`

Licenses (from `rpm --query`): MPLv2.0

Source:

```console
$ yumdownloader --quiet --source --urls nss-sysinit-3.44.0-7.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/78ecc1776457fbb15ccaae96129911014e5504ee5a2693fa48233c96c3397ba2/nss-3.44.0-7.amzn2.src.rpm
```

### `rpm` package: `nss-tools-3.44.0-7.amzn2.x86_64`

Licenses (from `rpm --query`): MPLv2.0

Source:

```console
$ yumdownloader --quiet --source --urls nss-tools-3.44.0-7.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/78ecc1776457fbb15ccaae96129911014e5504ee5a2693fa48233c96c3397ba2/nss-3.44.0-7.amzn2.src.rpm
```

### `rpm` package: `nss-util-3.44.0-4.amzn2.x86_64`

Licenses (from `rpm --query`): MPLv2.0

Source:

```console
$ yumdownloader --quiet --source --urls nss-util-3.44.0-4.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/72496deb9eab6be74a03509e5dc69d3f84e50672ca0c1b55743ea8c13a2d0543/nss-util-3.44.0-4.amzn2.src.rpm
```

### `rpm` package: `openldap-2.4.44-15.amzn2.x86_64`

Licenses (from `rpm --query`): OpenLDAP

Source:

```console
$ yumdownloader --quiet --source --urls openldap-2.4.44-15.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/bb1f52cc8ca35d8145c9e154219a62a0a2c8c02f3252917b27c8ab176f7e368a/openldap-2.4.44-15.amzn2.src.rpm
```

### `rpm` package: `openssh-7.4p1-21.amzn2.0.1.x86_64`

Licenses (from `rpm --query`): BSD

Source:

```console
$ yumdownloader --quiet --source --urls openssh-7.4p1-21.amzn2.0.1
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/6e07f6e54529c297b39c4721296281355a3148223fb92819f05ff6f3898d7514/openssh-7.4p1-21.amzn2.0.1.src.rpm
```

### `rpm` package: `openssh-clients-7.4p1-21.amzn2.0.1.x86_64`

Licenses (from `rpm --query`): BSD

Source:

```console
$ yumdownloader --quiet --source --urls openssh-clients-7.4p1-21.amzn2.0.1
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/6e07f6e54529c297b39c4721296281355a3148223fb92819f05ff6f3898d7514/openssh-7.4p1-21.amzn2.0.1.src.rpm
```

### `rpm` package: `openssl-libs-1.0.2k-19.amzn2.0.3.x86_64`

Licenses (from `rpm --query`): OpenSSL

Source:

```console
$ yumdownloader --quiet --source --urls openssl-libs-1.0.2k-19.amzn2.0.3
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/4c8d88f25c377a5c97923d9c1edff108f8cff85ac782a3d19414d8817d237d72/openssl-1.0.2k-19.amzn2.0.3.src.rpm
```

### `rpm` package: `p11-kit-0.23.19-1.amzn2.x86_64`

Licenses (from `rpm --query`): BSD

Source:

```console
$ yumdownloader --quiet --source --urls p11-kit-0.23.19-1.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/66145293a4b02b64c40c45a69ab0b3b521926b9b052f25f3a7c7619e85c11197/p11-kit-0.23.19-1.amzn2.src.rpm
```

### `rpm` package: `p11-kit-trust-0.23.19-1.amzn2.x86_64`

Licenses (from `rpm --query`): BSD

Source:

```console
$ yumdownloader --quiet --source --urls p11-kit-trust-0.23.19-1.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/66145293a4b02b64c40c45a69ab0b3b521926b9b052f25f3a7c7619e85c11197/p11-kit-0.23.19-1.amzn2.src.rpm
```

### `rpm` package: `pam-1.1.8-22.amzn2.x86_64`

Licenses (from `rpm --query`): BSD and GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls pam-1.1.8-22.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/628b9a510d1c2bff632b250173b751da887bcc651e4c25465980c059da2f1d48/pam-1.1.8-22.amzn2.src.rpm
```

### `rpm` package: `pcre-8.32-17.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): BSD

Source:

```console
$ yumdownloader --quiet --source --urls pcre-8.32-17.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/c2b7d97e78a0b2fc29614992206919068a4f34f088bba431056abcb8802ce872/pcre-8.32-17.amzn2.0.2.src.rpm
```

### `rpm` package: `pcre2-10.23-2.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): BSD

Source:

```console
$ yumdownloader --quiet --source --urls pcre2-10.23-2.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/36ad98649ff1fcbce2338f49f4ee083b0cc9b2360309d103dce39525e8ae778e/pcre2-10.23-2.amzn2.0.2.src.rpm
```

### `rpm` package: `perl-5.16.3-294.amzn2.x86_64`

Licenses (from `rpm --query`): (GPL+ or Artistic) and (GPLv2+ or Artistic) and Copyright Only and MIT and Public Domain and UCD

Source:

```console
$ yumdownloader --quiet --source --urls perl-5.16.3-294.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/0c816ac5bcd69fcd1363cdffdac8a351de636098f2b9b2d5344abc73ba9e189d/perl-5.16.3-294.amzn2.src.rpm
```

### `rpm` package: `perl-Carp-1.26-244.amzn2.noarch`

Licenses (from `rpm --query`): GPL+ or Artistic

Source:

```console
$ yumdownloader --quiet --source --urls perl-Carp-1.26-244.amzn2.noarch
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/0297546087e8dc525e67d43b3e2c8c0f84aff7b9c100fa574d3e1d6cc84a91f1/perl-Carp-1.26-244.amzn2.src.rpm
```

### `rpm` package: `perl-Encode-2.51-7.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): GPL+ or Artistic

Source:

```console
$ yumdownloader --quiet --source --urls perl-Encode-2.51-7.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/7f3163cab46d307a4915c73c1aa3e02129fa1ffcaaefba46c0bcbaee634b5fa4/perl-Encode-2.51-7.amzn2.0.2.src.rpm
```

### `rpm` package: `perl-Error-0.17020-2.amzn2.noarch`

Licenses (from `rpm --query`): (GPL+ or Artistic) and MIT

Source:

```console
$ yumdownloader --quiet --source --urls perl-Error-0.17020-2.amzn2.noarch
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/266699d7c03402365b35479b44d7ac11efc0cca6a6add6bdf841f5347d160b11/perl-Error-0.17020-2.amzn2.src.rpm
```

### `rpm` package: `perl-Exporter-5.68-3.amzn2.noarch`

Licenses (from `rpm --query`): GPL+ or Artistic

Source:

```console
$ yumdownloader --quiet --source --urls perl-Exporter-5.68-3.amzn2.noarch
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/b0a090790a45d44be40291a13244bfd0536ebcabbd935a792c8076cab6be8d21/perl-Exporter-5.68-3.amzn2.src.rpm
```

### `rpm` package: `perl-File-Path-2.09-2.amzn2.noarch`

Licenses (from `rpm --query`): GPL+ or Artistic

Source:

```console
$ yumdownloader --quiet --source --urls perl-File-Path-2.09-2.amzn2.noarch
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/44598eb7d03a0812077a8c1e9df2086027cf65720d9778028e028ea8dee3e409/perl-File-Path-2.09-2.amzn2.src.rpm
```

### `rpm` package: `perl-File-Temp-0.23.01-3.amzn2.noarch`

Licenses (from `rpm --query`): GPL+ or Artistic

Source:

```console
$ yumdownloader --quiet --source --urls perl-File-Temp-0.23.01-3.amzn2.noarch
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/da0b5ae04e90a6bf319028ce2931cdb50a626b1931b38b4305a6a41863e7fc94/perl-File-Temp-0.23.01-3.amzn2.src.rpm
```

### `rpm` package: `perl-Filter-1.49-3.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): GPL+ or Artistic

Source:

```console
$ yumdownloader --quiet --source --urls perl-Filter-1.49-3.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/28dcdff6fd786a3e7c8ef73981282dc6ec7de0d0e167c8f326ce51dc46f3485a/perl-Filter-1.49-3.amzn2.0.2.src.rpm
```

### `rpm` package: `perl-Getopt-Long-2.40-3.amzn2.noarch`

Licenses (from `rpm --query`): GPLv2+ or Artistic

Source:

```console
$ yumdownloader --quiet --source --urls perl-Getopt-Long-2.40-3.amzn2.noarch
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/6ec100098b7293d10a4d3bd1ee9eda2b86980f35dc01bd021c56e403ed5b3be6/perl-Getopt-Long-2.40-3.amzn2.src.rpm
```

### `rpm` package: `perl-Git-2.23.3-1.amzn2.0.1.noarch`

Licenses (from `rpm --query`): GPLv2

Source:

```console
$ yumdownloader --quiet --source --urls perl-Git-2.23.3-1.amzn2.0.1.noarch
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/5d15b244f56fe4e1c91fa8edbbc2a352600d0110dcd0d65fe5ed7b1586480c49/git-2.23.3-1.amzn2.0.1.src.rpm
```

### `rpm` package: `perl-HTTP-Tiny-0.033-3.amzn2.noarch`

Licenses (from `rpm --query`): GPL+ or Artistic

Source:

```console
$ yumdownloader --quiet --source --urls perl-HTTP-Tiny-0.033-3.amzn2.noarch
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/19957a083a68a079566fc1e95381f8500ce4efbf0a66357e620667a6096fbc4f/perl-HTTP-Tiny-0.033-3.amzn2.src.rpm
```

### `rpm` package: `perl-PathTools-3.40-5.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): (GPL+ or Artistic) and BSD

Source:

```console
$ yumdownloader --quiet --source --urls perl-PathTools-3.40-5.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/aa02cb6a837f27da8549b69b4b66a09e6f2f1c7ebcf7678a7d372983427b4987/perl-PathTools-3.40-5.amzn2.0.2.src.rpm
```

### `rpm` package: `perl-Pod-Escapes-1.04-294.amzn2.noarch`

Licenses (from `rpm --query`): GPL+ or Artistic

Source:

```console
$ yumdownloader --quiet --source --urls perl-Pod-Escapes-1.04-294.amzn2.noarch
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/0c816ac5bcd69fcd1363cdffdac8a351de636098f2b9b2d5344abc73ba9e189d/perl-5.16.3-294.amzn2.src.rpm
```

### `rpm` package: `perl-Pod-Perldoc-3.20-4.amzn2.noarch`

Licenses (from `rpm --query`): GPL+ or Artistic

Source:

```console
$ yumdownloader --quiet --source --urls perl-Pod-Perldoc-3.20-4.amzn2.noarch
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/37e5e7c193d3149f3938622b85f3a805dfeca381ca841aa6efa37356fee43389/perl-Pod-Perldoc-3.20-4.amzn2.src.rpm
```

### `rpm` package: `perl-Pod-Simple-3.28-4.amzn2.noarch`

Licenses (from `rpm --query`): GPL+ or Artistic

Source:

```console
$ yumdownloader --quiet --source --urls perl-Pod-Simple-3.28-4.amzn2.noarch
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/bcb63066441032bcca42bfb53de90b05882a96213a57a230fdff95709d2a0b60/perl-Pod-Simple-3.28-4.amzn2.src.rpm
```

### `rpm` package: `perl-Pod-Usage-1.63-3.amzn2.noarch`

Licenses (from `rpm --query`): GPL+ or Artistic

Source:

```console
$ yumdownloader --quiet --source --urls perl-Pod-Usage-1.63-3.amzn2.noarch
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/4c457a3263982d0ef201abc908e3cb3d931728c331a0e63259edbdcf3f9b4afb/perl-Pod-Usage-1.63-3.amzn2.src.rpm
```

### `rpm` package: `perl-Scalar-List-Utils-1.27-248.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): GPL+ or Artistic

Source:

```console
$ yumdownloader --quiet --source --urls perl-Scalar-List-Utils-1.27-248.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/d3699d6b111db2d3323f93fc90afffaad7f6aa4328abc59a888d9ffdcfe2182b/perl-Scalar-List-Utils-1.27-248.amzn2.0.2.src.rpm
```

### `rpm` package: `perl-Socket-2.010-4.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): GPL+ or Artistic

Source:

```console
$ yumdownloader --quiet --source --urls perl-Socket-2.010-4.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/55c36b75f39d325cfc52dd6f991ad4535e64e543febe31b4c20a648ed78d099a/perl-Socket-2.010-4.amzn2.0.2.src.rpm
```

### `rpm` package: `perl-Storable-2.45-3.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): GPL+ or Artistic

Source:

```console
$ yumdownloader --quiet --source --urls perl-Storable-2.45-3.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/6c213f8561d991d03c89e24776c930f9c27fb82ce79b72c6ddec4efa58b7d246/perl-Storable-2.45-3.amzn2.0.2.src.rpm
```

### `rpm` package: `perl-TermReadKey-2.30-20.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): (Copyright only) and (Artistic or GPL+)

Source:

```console
$ yumdownloader --quiet --source --urls perl-TermReadKey-2.30-20.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/e0674142d223058676d1bddf802073e9b547ca4dd7ee52b80d13c86136bdd41b/perl-TermReadKey-2.30-20.amzn2.0.2.src.rpm
```

### `rpm` package: `perl-Text-ParseWords-3.29-4.amzn2.noarch`

Licenses (from `rpm --query`): GPL+ or Artistic

Source:

```console
$ yumdownloader --quiet --source --urls perl-Text-ParseWords-3.29-4.amzn2.noarch
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/8fe7bb07d03d40d593956118d69592a0ef4ddb94edc52b8445bde44ea2e09497/perl-Text-ParseWords-3.29-4.amzn2.src.rpm
```

### `rpm` package: `perl-Time-HiRes-1.9725-3.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): GPL+ or Artistic

Source:

```console
$ yumdownloader --quiet --source --urls perl-Time-HiRes-1.9725-3.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/44d7b16eaa4278950a34f5e1c2331502f9bee3226c33bb8aefa3a06a01b4706b/perl-Time-HiRes-1.9725-3.amzn2.0.2.src.rpm
```

### `rpm` package: `perl-Time-Local-1.2300-2.amzn2.noarch`

Licenses (from `rpm --query`): GPL+ or Artistic

Source:

```console
$ yumdownloader --quiet --source --urls perl-Time-Local-1.2300-2.amzn2.noarch
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/438306e7101ed9319951d0944520b6b8b4e32dc4c62a22b41c33452424251be1/perl-Time-Local-1.2300-2.amzn2.src.rpm
```

### `rpm` package: `perl-constant-1.27-2.amzn2.0.1.noarch`

Licenses (from `rpm --query`): GPL+ or Artistic

Source:

```console
$ yumdownloader --quiet --source --urls perl-constant-1.27-2.amzn2.0.1.noarch
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/c3f791d5e6e12a054558b26393ea628ef3db58ff237f9d38e66b0c865d97dd7a/perl-constant-1.27-2.amzn2.0.1.src.rpm
```

### `rpm` package: `perl-libs-5.16.3-294.amzn2.x86_64`

Licenses (from `rpm --query`): GPL+ or Artistic

Source:

```console
$ yumdownloader --quiet --source --urls perl-libs-5.16.3-294.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/0c816ac5bcd69fcd1363cdffdac8a351de636098f2b9b2d5344abc73ba9e189d/perl-5.16.3-294.amzn2.src.rpm
```

### `rpm` package: `perl-macros-5.16.3-294.amzn2.x86_64`

Licenses (from `rpm --query`): GPL+ or Artistic

Source:

```console
$ yumdownloader --quiet --source --urls perl-macros-5.16.3-294.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/0c816ac5bcd69fcd1363cdffdac8a351de636098f2b9b2d5344abc73ba9e189d/perl-5.16.3-294.amzn2.src.rpm
```

### `rpm` package: `perl-parent-0.225-244.amzn2.0.1.noarch`

Licenses (from `rpm --query`): GPL+ or Artistic

Source:

```console
$ yumdownloader --quiet --source --urls perl-parent-0.225-244.amzn2.0.1.noarch
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/c1ec8eb69643373f6bff2c62d0d245bf5e9cff655aabb0ba95a215564ba5e213/perl-parent-0.225-244.amzn2.0.1.src.rpm
```

### `rpm` package: `perl-podlators-2.5.1-3.amzn2.0.1.noarch`

Licenses (from `rpm --query`): GPL+ or Artistic

Source:

```console
$ yumdownloader --quiet --source --urls perl-podlators-2.5.1-3.amzn2.0.1.noarch
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/a1d47c3bbcffb00df0b739c2b3886a32ee31ebbcceeaf0eff97c4c5983d76946/perl-podlators-2.5.1-3.amzn2.0.1.src.rpm
```

### `rpm` package: `perl-threads-1.87-4.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): GPL+ or Artistic

Source:

```console
$ yumdownloader --quiet --source --urls perl-threads-1.87-4.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/122a9e1dd2193651581b02990448cac527e261b266ce53afbdc2bd0e4f94a95e/perl-threads-1.87-4.amzn2.0.2.src.rpm
```

### `rpm` package: `perl-threads-shared-1.43-6.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): GPL+ or Artistic

Source:

```console
$ yumdownloader --quiet --source --urls perl-threads-shared-1.43-6.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/ef1b53f0f61ec6593743fcac0f6cb40288848523a31c4bc611d4925a96e7dd95/perl-threads-shared-1.43-6.amzn2.0.2.src.rpm
```

### `rpm` package: `pinentry-0.8.1-17.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls pinentry-0.8.1-17.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/30819f9f22382344ac3af9a69db748efdb80c7dd77ff73f80d77579fd6409209/pinentry-0.8.1-17.amzn2.0.2.src.rpm
```

### `rpm` package: `pkgconfig-0.27.1-4.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls pkgconfig-0.27.1-4.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/70a23bcbb65ffafe97954c4067be0dbcc9fd4132393d4714005a8ea23750670c/pkgconfig-0.27.1-4.amzn2.0.2.src.rpm
```

### `rpm` package: `popt-1.13-16.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): MIT

Source:

```console
$ yumdownloader --quiet --source --urls popt-1.13-16.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/849bd178ea42fbff69e6c5e765042ab80fb56a96bcadc7218926b13765282945/popt-1.13-16.amzn2.0.2.src.rpm
```

### `rpm` package: `pth-2.0.7-23.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls pth-2.0.7-23.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/b168e67224ed78f4c9d2430cad3950ad4e8bb373f8c183347b44f80a4f35e069/pth-2.0.7-23.amzn2.0.2.src.rpm
```

### `rpm` package: `pygpgme-0.3-9.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls pygpgme-0.3-9.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/a13f6c3659f61eef19a726bfd8f211f409df812781708648bebde97e55f895bb/pygpgme-0.3-9.amzn2.0.2.src.rpm
```

### `rpm` package: `pyliblzma-0.5.3-11.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): LGPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls pyliblzma-0.5.3-11.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/3c7494e281af34cfa91f5a1a4e4ecc895e599b2125cc57a735a328534af60f27/pyliblzma-0.5.3-11.amzn2.0.2.src.rpm
```

### `rpm` package: `python-2.7.18-1.amzn2.x86_64`

Licenses (from `rpm --query`): Python

Source:

```console
$ yumdownloader --quiet --source --urls python-2.7.18-1.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/04a21a8b9969264a190adb51a5d71dbd6b27009a0bda7845c1254258860fb70b/python-2.7.18-1.amzn2.src.rpm
```

### `rpm` package: `python-iniparse-0.4-9.amzn2.noarch`

Licenses (from `rpm --query`): MIT

Source:

```console
$ yumdownloader --quiet --source --urls python-iniparse-0.4-9.amzn2.noarch
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/c44ed4bc8040ce8e74624bd74404387f1c5320ee6b6d975a81e358ab7919b11a/python-iniparse-0.4-9.amzn2.src.rpm
```

### `rpm` package: `python-libs-2.7.18-1.amzn2.x86_64`

Licenses (from `rpm --query`): Python

Source:

```console
$ yumdownloader --quiet --source --urls python-libs-2.7.18-1.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/04a21a8b9969264a190adb51a5d71dbd6b27009a0bda7845c1254258860fb70b/python-2.7.18-1.amzn2.src.rpm
```

### `rpm` package: `python-pycurl-7.19.0-19.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): LGPLv2+ or MIT

Source:

```console
$ yumdownloader --quiet --source --urls python-pycurl-7.19.0-19.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/c498524c54f789da1b967318c6a41d5f28c5b95f66ba831e6de30e246039cf55/python-pycurl-7.19.0-19.amzn2.0.2.src.rpm
```

### `rpm` package: `python-urlgrabber-3.10-9.amzn2.0.1.noarch`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls python-urlgrabber-3.10-9.amzn2.0.1.noarch
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/059ccd33bf7223a26eedc0f289477c6c86fa24807e51a00dfbb3b8589ffd60be/python-urlgrabber-3.10-9.amzn2.0.1.src.rpm
```

### `rpm` package: `python2-rpm-4.11.3-40.amzn2.0.4.x86_64`

Licenses (from `rpm --query`): GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls python2-rpm-4.11.3-40.amzn2.0.4
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/242b982e5af92d99a6342513d0fc65afbc4810bca83b4f21c49c60175c07a8d8/rpm-4.11.3-40.amzn2.0.4.src.rpm
```

### `rpm` package: `pyxattr-0.5.1-5.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls pyxattr-0.5.1-5.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/42d7abe323c155cadf4d22f9c13669b38caddd38a8c6bc8841985e1eec52cb43/pyxattr-0.5.1-5.amzn2.0.2.src.rpm
```

### `rpm` package: `qrencode-libs-3.4.1-3.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls qrencode-libs-3.4.1-3.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/eb3ea431ff21ed04fc3f84c15743285f0c68107fa7630fa8ea9eb8f018de24ca/qrencode-3.4.1-3.amzn2.0.2.src.rpm
```

### `rpm` package: `readline-6.2-10.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): GPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls readline-6.2-10.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/e2b36f4a9d20e84ecb267c1a1b7ac1695a02175ffc08876957103338c6c358a7/readline-6.2-10.amzn2.0.2.src.rpm
```

### `rpm` package: `rpm-4.11.3-40.amzn2.0.4.x86_64`

Licenses (from `rpm --query`): GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls rpm-4.11.3-40.amzn2.0.4
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/242b982e5af92d99a6342513d0fc65afbc4810bca83b4f21c49c60175c07a8d8/rpm-4.11.3-40.amzn2.0.4.src.rpm
```

### `rpm` package: `rpm-build-libs-4.11.3-40.amzn2.0.4.x86_64`

Licenses (from `rpm --query`): GPLv2+ and LGPLv2+ with exceptions

Source:

```console
$ yumdownloader --quiet --source --urls rpm-build-libs-4.11.3-40.amzn2.0.4
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/242b982e5af92d99a6342513d0fc65afbc4810bca83b4f21c49c60175c07a8d8/rpm-4.11.3-40.amzn2.0.4.src.rpm
```

### `rpm` package: `rpm-libs-4.11.3-40.amzn2.0.4.x86_64`

Licenses (from `rpm --query`): GPLv2+ and LGPLv2+ with exceptions

Source:

```console
$ yumdownloader --quiet --source --urls rpm-libs-4.11.3-40.amzn2.0.4
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/242b982e5af92d99a6342513d0fc65afbc4810bca83b4f21c49c60175c07a8d8/rpm-4.11.3-40.amzn2.0.4.src.rpm
```

### `rpm` package: `sed-4.2.2-5.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): GPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls sed-4.2.2-5.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/6536ece4c46bf2ed9823a7e298728310689e54d535226819a7d7fe4b9eeadafd/sed-4.2.2-5.amzn2.0.2.src.rpm
```

### `rpm` package: `setup-2.8.71-10.amzn2.0.1.noarch`

Licenses (from `rpm --query`): Public Domain

Source:

```console
$ yumdownloader --quiet --source --urls setup-2.8.71-10.amzn2.0.1.noarch
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/a048edcb5e7a6552e092a3fd74a073fdd49e7269dd6f7b982088dc71a32cf631/setup-2.8.71-10.amzn2.0.1.src.rpm
```

### `rpm` package: `shadow-utils-4.1.5.1-24.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): BSD and GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls shadow-utils-4.1.5.1-24.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/67028c7c7a187acb001e6d1e6de4c5bd5b910956af664e96d50da7e4a07fed74/shadow-utils-4.1.5.1-24.amzn2.0.2.src.rpm
```

### `rpm` package: `shared-mime-info-1.8-4.amzn2.x86_64`

Licenses (from `rpm --query`): GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls shared-mime-info-1.8-4.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/9e51e9ed398518c869e22c71a6cf809d331622958224ced40e8ebf31bf5e810f/shared-mime-info-1.8-4.amzn2.src.rpm
```

### `rpm` package: `sqlite-3.7.17-8.amzn2.1.1.x86_64`

Licenses (from `rpm --query`): Public Domain

Source:

```console
$ yumdownloader --quiet --source --urls sqlite-3.7.17-8.amzn2.1.1
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/42efeeae9dcefd0c1a1b0eaafff80300a15588e03c1b5c3e727c2f8912fa8629/sqlite-3.7.17-8.amzn2.1.1.src.rpm
```

### `rpm` package: `system-release-2-12.amzn2.x86_64`

Licenses (from `rpm --query`): GPLv2

Source:

```console
$ yumdownloader --quiet --source --urls system-release-2-12.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/e44b7f82e5f342b8a2850b6a8869a9e2085ef5299f0adadc005d4a9b315ae73a/system-release-2-12.amzn2.src.rpm
```

### `rpm` package: `systemd-219-57.amzn2.0.12.x86_64`

Licenses (from `rpm --query`): LGPLv2+ and MIT and GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls systemd-219-57.amzn2.0.12
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/497809f493ec44f17369a6efcedae9fa9dd3d77a453f4f70915e7e56a4e8c2ba/systemd-219-57.amzn2.0.12.src.rpm
```

### `rpm` package: `systemd-libs-219-57.amzn2.0.12.x86_64`

Licenses (from `rpm --query`): LGPLv2+ and MIT

Source:

```console
$ yumdownloader --quiet --source --urls systemd-libs-219-57.amzn2.0.12
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/497809f493ec44f17369a6efcedae9fa9dd3d77a453f4f70915e7e56a4e8c2ba/systemd-219-57.amzn2.0.12.src.rpm
```

### `rpm` package: `tar-1.26-35.amzn2.x86_64`

Licenses (from `rpm --query`): GPLv3+

Source:

```console
$ yumdownloader --quiet --source --urls tar-1.26-35.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/3249d58314be6399ecbfcf70476bb2a0039af066ed4fc79942090302f6b214f6/tar-1.26-35.amzn2.src.rpm
```

### `rpm` package: `tzdata-2020a-1.amzn2.noarch`

Licenses (from `rpm --query`): Public Domain

Source:

```console
$ yumdownloader --quiet --source --urls tzdata-2020a-1.amzn2.noarch
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/a8c5d5a4f72ae69a4623a911e8a6696ae99f6f2b0ca662372fa7adfad9c1535f/tzdata-2020a-1.amzn2.src.rpm
```

### `rpm` package: `ustr-1.0.4-16.amzn2.0.3.x86_64`

Licenses (from `rpm --query`): MIT or LGPLv2+ or BSD

Source:

```console
$ yumdownloader --quiet --source --urls ustr-1.0.4-16.amzn2.0.3
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/7477de946dfcd9c18a323e3fbf55abf8fe1137be0adb7d0c114c610963e4210e/ustr-1.0.4-16.amzn2.0.3.src.rpm
```

### `rpm` package: `util-linux-2.30.2-2.amzn2.0.4.x86_64`

Licenses (from `rpm --query`): GPLv2 and GPLv2+ and LGPLv2+ and BSD with advertising and Public Domain

Source:

```console
$ yumdownloader --quiet --source --urls util-linux-2.30.2-2.amzn2.0.4
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/7967325dfd44cdb0fd0caa45b27d56da920dd3110a5989c3ae52364b44ae7d82/util-linux-2.30.2-2.amzn2.0.4.src.rpm
```

### `rpm` package: `vim-minimal-8.1.1602-1.amzn2.x86_64`

Licenses (from `rpm --query`): Vim and MIT

Source:

```console
$ yumdownloader --quiet --source --urls vim-minimal-8.1.1602-1.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/55464c9a250bc6772591d5affdf08c9df42fa63858f445546594fca0383741eb/vim-8.1.1602-1.amzn2.src.rpm
```

### `rpm` package: `xz-libs-5.2.2-1.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): LGPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls xz-libs-5.2.2-1.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/bcb9c095602e8f3c64b34b19a8487a9b3dffb2160c8a01d81303eb8201bf2069/xz-5.2.2-1.amzn2.0.2.src.rpm
```

### `rpm` package: `yum-3.4.3-158.amzn2.0.4.noarch`

Licenses (from `rpm --query`): GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls yum-3.4.3-158.amzn2.0.4.noarch
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/e0d7544a32708834d52d6279b31d0283286c25f03940c3cceb5454d6dfafbda5/yum-3.4.3-158.amzn2.0.4.src.rpm
```

### `rpm` package: `yum-metadata-parser-1.1.4-10.amzn2.0.2.x86_64`

Licenses (from `rpm --query`): GPLv2

Source:

```console
$ yumdownloader --quiet --source --urls yum-metadata-parser-1.1.4-10.amzn2.0.2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/b710ba0dd68993f774c5fe5325edfec71935fa2f0dba7cd548692b84f31b7988/yum-metadata-parser-1.1.4-10.amzn2.0.2.src.rpm
```

### `rpm` package: `yum-plugin-ovl-1.1.31-46.amzn2.0.1.noarch`

Licenses (from `rpm --query`): GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls yum-plugin-ovl-1.1.31-46.amzn2.0.1.noarch
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/74e03e38d661b26d57dc3fcbd58a66e736b5e8979ccf0493149d0add45dd0416/yum-utils-1.1.31-46.amzn2.0.1.src.rpm
```

### `rpm` package: `yum-plugin-priorities-1.1.31-46.amzn2.0.1.noarch`

Licenses (from `rpm --query`): GPLv2+

Source:

```console
$ yumdownloader --quiet --source --urls yum-plugin-priorities-1.1.31-46.amzn2.0.1.noarch
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/74e03e38d661b26d57dc3fcbd58a66e736b5e8979ccf0493149d0add45dd0416/yum-utils-1.1.31-46.amzn2.0.1.src.rpm
```

### `rpm` package: `zlib-1.2.7-18.amzn2.x86_64`

Licenses (from `rpm --query`): zlib and Boost

Source:

```console
$ yumdownloader --quiet --source --urls zlib-1.2.7-18.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/b647167c530b0f50390e7cc0820b6705d26f9a415cf0c5ac90c00379c3854636/zlib-1.2.7-18.amzn2.src.rpm
```

### `rpm` package: `zlib-devel-1.2.7-18.amzn2.x86_64`

Licenses (from `rpm --query`): zlib and Boost

Source:

```console
$ yumdownloader --quiet --source --urls zlib-devel-1.2.7-18.amzn2
Enabling amzn2-core-source repository
https://cdn.amazonlinux.com/2/core/2.0/SRPMS/a3ab6bd64043e16700a1be13947a8d2155362e6d4e61908a43440ffc45becdce//../../../../../blobstore/b647167c530b0f50390e7cc0820b6705d26f9a415cf0c5ac90c00379c3854636/zlib-1.2.7-18.amzn2.src.rpm
```
