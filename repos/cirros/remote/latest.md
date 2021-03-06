## `cirros:latest`

```console
$ docker pull cirros@sha256:21874a9fd73378a29345163e026bc9c2a61aef62526f2b4f22a5d488059970f6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `cirros:latest` - linux; amd64

```console
$ docker pull cirros@sha256:c7d58d6d463247a2540b8c10ff012c34fd443426462e891b13119a9c66dfd28a
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.0 MB (5953411 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c82e4d066cf6f9e50efaead6e3ff7fddddf5527826afd68e5a969579fc4db4a`
-	Default Command: `["\/sbin\/init"]`

```dockerfile
# Fri, 06 Mar 2020 22:19:36 GMT
ADD file:b3491c900490f4c7c9d1491fefe59b7cc1b34c1c0b6f10eda36fbf3ba0944642 in / 
# Fri, 06 Mar 2020 22:19:36 GMT
RUN rm /etc/rc3.d/S40-network
# Fri, 06 Mar 2020 22:19:37 GMT
RUN sed -i '/is_lxc && lxc_netdown/d' /etc/init.d/rc.sysinit
# Fri, 06 Mar 2020 22:19:37 GMT
CMD ["/sbin/init"]
```

-	Layers:
	-	`sha256:f513001ba4ab7a43f17471022e7424b6ce08110b766d6903ccff1fdea3c5210a`  
		Last Modified: Fri, 06 Mar 2020 22:19:45 GMT  
		Size: 6.0 MB (5952005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8da581cc9286342c21f3dd102664741e4275d063567a3cab5293ab888771f460`  
		Last Modified: Fri, 06 Mar 2020 22:19:44 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:856628d95d178e25044e1c849b77fd9df98747843e649003f5c42af6eaf79294`  
		Last Modified: Fri, 06 Mar 2020 22:19:44 GMT  
		Size: 1.3 KB (1252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `cirros:latest` - linux; arm variant v5

```console
$ docker pull cirros@sha256:ae95581ab2edd1ab944eb88f79f4a75b2c843eaf68a38030768cc21de62f278b
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.6 MB (5634387 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b1b18adb211542d98f2d4600ec0a5428249698f0300196ad59c35898e7f6f4c`
-	Default Command: `["\/sbin\/init"]`

```dockerfile
# Fri, 06 Mar 2020 22:49:18 GMT
ADD file:0cf6582c03a352be80ba137f0cc498c505d96c4c10b9679ce0e045a3a2c2c313 in / 
# Fri, 06 Mar 2020 22:49:19 GMT
RUN rm /etc/rc3.d/S40-network
# Fri, 06 Mar 2020 22:49:21 GMT
RUN sed -i '/is_lxc && lxc_netdown/d' /etc/init.d/rc.sysinit
# Fri, 06 Mar 2020 22:49:21 GMT
CMD ["/sbin/init"]
```

-	Layers:
	-	`sha256:794bf5f37ccaed9b8f218ce94594e4d86a7ce215ef78112e8edeb7b4a6f263ff`  
		Last Modified: Fri, 06 Mar 2020 22:49:34 GMT  
		Size: 5.6 MB (5632979 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:713d7df90f0e1c86ce0f948d18cadb5cdb0e0c0f6e8f9b1db4fb052127d87f90`  
		Last Modified: Fri, 06 Mar 2020 22:49:33 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b87ded97338b8ee3ec2cf6426045eea5c36c6811765bd86cebf6178ad105bc28`  
		Last Modified: Fri, 06 Mar 2020 22:49:33 GMT  
		Size: 1.3 KB (1252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `cirros:latest` - linux; arm64 variant v8

```console
$ docker pull cirros@sha256:fe89e9ffa60d0d2da7f5d31236fd2624af5cc5fff69872adf45405832b90a9ff
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.4 MB (5381227 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:669e6e8a242ef39ccf9de96aa56cc99fb5d50662c8939a130abb49a81cfc527b`
-	Default Command: `["\/sbin\/init"]`

```dockerfile
# Fri, 06 Mar 2020 22:39:51 GMT
ADD file:f35bb80496bb6e8bb67114642ca4083bab481d49612d63b74b0059e0dbc79729 in / 
# Fri, 06 Mar 2020 22:39:52 GMT
RUN rm /etc/rc3.d/S40-network
# Fri, 06 Mar 2020 22:39:54 GMT
RUN sed -i '/is_lxc && lxc_netdown/d' /etc/init.d/rc.sysinit
# Fri, 06 Mar 2020 22:39:55 GMT
CMD ["/sbin/init"]
```

-	Layers:
	-	`sha256:004244dfae9f8dab2d20b43f1e90ff7f3b4a76f9ac4d9c0d0b7b3a3438df0f17`  
		Last Modified: Fri, 06 Mar 2020 22:40:06 GMT  
		Size: 5.4 MB (5379822 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:506ba25c2a1d6595b8ff81072b9fd57f0c1b9e0bf7a6395096565f209976b937`  
		Last Modified: Fri, 06 Mar 2020 22:40:05 GMT  
		Size: 157.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06813132f632a12b8550ab617fdab2992103769afbe857df8b66818868a39648`  
		Last Modified: Fri, 06 Mar 2020 22:40:06 GMT  
		Size: 1.2 KB (1248 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `cirros:latest` - linux; 386

```console
$ docker pull cirros@sha256:40de208797ee2847b94508e67187b60beb4965ac1af5c459700b1c1fab5ca30a
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.5 MB (5531667 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cef42defa9ef4832331617ce04217ffb6573cd73e59615c093859a4c7b0aef3e`
-	Default Command: `["\/sbin\/init"]`

```dockerfile
# Fri, 06 Mar 2020 22:38:25 GMT
ADD file:7c7b116f82e1afc9e39cfceb562b586f9ffe57aa45a8e737069b58ed4a5f63e8 in / 
# Fri, 06 Mar 2020 22:38:26 GMT
RUN rm /etc/rc3.d/S40-network
# Fri, 06 Mar 2020 22:38:27 GMT
RUN sed -i '/is_lxc && lxc_netdown/d' /etc/init.d/rc.sysinit
# Fri, 06 Mar 2020 22:38:27 GMT
CMD ["/sbin/init"]
```

-	Layers:
	-	`sha256:3df012b44973095bb0c939f6573d1b49284bd7efdf2935a4ade855561333e897`  
		Last Modified: Fri, 06 Mar 2020 22:38:40 GMT  
		Size: 5.5 MB (5530257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72c2fd30fc619111d4fafbc2bb54bc35be622c036f5cd587c51b42f0f9c26e7b`  
		Last Modified: Fri, 06 Mar 2020 22:38:34 GMT  
		Size: 157.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35a768b4579e8886c286182856bdbc9762a6342e3775ae7cc02f13862cf16cc2`  
		Last Modified: Fri, 06 Mar 2020 22:38:34 GMT  
		Size: 1.3 KB (1253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `cirros:latest` - linux; ppc64le

```console
$ docker pull cirros@sha256:c7230685958d7db1b8e9bdc2a3c28b85580f5bfa5f63cee04be853929b9f0413
```

-	Docker Version: 18.09.7
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 MB (5770591 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48490654438e4ff74f38ff77e8ee3e0be0e706c6f5450d356925247d2dec51d2`
-	Default Command: `["\/sbin\/init"]`

```dockerfile
# Fri, 06 Mar 2020 22:21:38 GMT
ADD file:9966883c676220df73649b93454b4b92b4d70c792c7ad3a2c2501a09b2b7f0aa in / 
# Fri, 06 Mar 2020 22:21:45 GMT
RUN rm /etc/rc3.d/S40-network
# Fri, 06 Mar 2020 22:21:53 GMT
RUN sed -i '/is_lxc && lxc_netdown/d' /etc/init.d/rc.sysinit
# Fri, 06 Mar 2020 22:21:56 GMT
CMD ["/sbin/init"]
```

-	Layers:
	-	`sha256:96aa10eba28f436c41ed17cc91b113f572c2ce43661df490ad7ddbcc818a53c9`  
		Last Modified: Fri, 06 Mar 2020 22:22:12 GMT  
		Size: 5.8 MB (5769183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9784c6bbc35a9087839a6764aa198cb09c3964c8515a4658110034325451e092`  
		Last Modified: Fri, 06 Mar 2020 22:22:10 GMT  
		Size: 157.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fb309255244c0d82bc5f62b00740a2ff9e1be76fd2e017dafd073873d3240a0`  
		Last Modified: Fri, 06 Mar 2020 22:22:11 GMT  
		Size: 1.3 KB (1251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
