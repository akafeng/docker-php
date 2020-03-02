<p align="center">
    <img src="https://www.php.net/images/logos/php-logo.svg" width="150" />
</p>

<p align="center">
    <img src="https://img.shields.io/docker/v/akafeng/php?sort=semver&style=flat-square" />
    <img src="https://img.shields.io/docker/pulls/akafeng/php?style=flat-square" />
    <img src="https://img.shields.io/microbadger/layers/akafeng/php?style=flat-square" />
    <img src="https://img.shields.io/docker/image-size/akafeng/php??sort=semver&style=flat-square" />
</p>

---

## Quick Start

```bash
$ docker pull akafeng/php
```

## Environment Variables

| Name | Type | Default | Example |
| --- | --- | ---- | ---- |
| TZ | String | UTC | Asia/Shanghai |
| ENABLE_CRONTAB | Boolean | - | true |

## Extension

```
[PHP Modules]
apcu
bcmath
Core
ctype
curl
date
dom
exif
fileinfo
filter
ftp
gd
gettext
gmp
hash
iconv
imagick
intl
json
libxml
mbstring
memcached
mysqli
mysqlnd
openssl
pcntl
pcre
PDO
pdo_mysql
pdo_pgsql
pdo_sqlite
pgsql
Phar
posix
readline
redis
Reflection
session
shmop
SimpleXML
soap
sockets
sodium
SPL
sqlite3
standard
swoole
sysvsem
tidy
tokenizer
xml
xmlreader
xmlrpc
xmlwriter
xsl
Zend OPcache
zip
zlib

[Zend Modules]
Zend OPcache
```

## Thanks

- [@metowolf](http://github.com/metowolf)
