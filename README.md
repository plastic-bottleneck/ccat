<h1 align="center">[🐱] CCAT :: 'C' Cat [🐱]</h1>

> CCAT is a simple C program that downloads a specified number of cat images from the internet.  
> Fork it to make it better.

<h2 align="center">Packages needed</h2>

> To compile CCAT from source, you'll need the following packages preinstalled:

### ~ Debian
-  libcurl4-openssl-dev
-  libjson-c-dev
```bash
sudo apt update && sudo apt-get install libcurl4-openssl-dev libjson-c-dev
```
### ~ OpenBSD
-  curl
-  json-c
```bash
doas pkg_add curl json-c
```
### ~ Gentoo
-  curl
-  json-c
```bash
doas emerge net-misc/curl dev-libs/json-c
```
### ~ Fedora
-  libcurl-devel
-  json-c-devel
```bash
sudo dnf install libcurl-devel json-c-devel
```
### ~ MacOS
-  curl
-  json-c
```bash
brew install curl json-c
```

<h2 align="center">CCAT install :3</h2>

```bash
git clone https://github.com/plastic-bottleneck/ccat && cd ccat
```
```bash
make
```
<h2 align="center">Crazy Usage</h2>

> Make sure you have created a directory for storing your downloaded cat images. To run CCAT, specify the number of images to download and the output folder. Example:

```bash
./ccat 5 ./cat_images
```
