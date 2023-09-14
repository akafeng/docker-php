<p align="center">
    <img src="https://www.php.net/images/logos/php-logo.svg" width="150" />
</p>

<h1 align="center">PHP</h1>

<p align="center">A popular general-purpose scripting language.</p>

<p align="center">
    <a href="https://ghcr.io/akafeng/php">Container Registry</a> ·
    <a href="https://github.com/php/php-src">Project Source</a>
</p>

<p align="center">
    <img src="https://img.shields.io/github/actions/workflow/status/akafeng/docker-php/push-8.2.yml?branch=main" />
    <img src="https://img.shields.io/github/last-commit/akafeng/docker-php" />
    <img src="https://img.shields.io/github/v/release/akafeng/docker-php" />
    <img src="https://img.shields.io/github/release-date/akafeng/docker-php" />
</p>

---

### Quick Start

```bash
$ docker pull ghcr.io/akafeng/php
```

### Environment Variables

| Name | Default | Example |
| --- | ---- | ---- |
| TZ | UTC | Asia/Shanghai |
| ENABLE_CRONTAB | - | true |

### Extension

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

### Thanks

- [@metowolf](http://github.com/metowolf)
