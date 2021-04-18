#!/bin/sh
set -e

if [ ! -z "${TZ}" ] && [ -f "/usr/share/zoneinfo/${TZ}" ]; then
    echo "date.timezone = ${TZ}" > /usr/local/etc/php/conf.d/timezone.ini
fi

if [ ! -z "${ENABLE_CRONTAB}" ]; then
    cron -f &
fi

# first arg is `-f` or `--some-option`
if [ "${1#-}" != "$1" ]; then
    set -- php-fpm "$@"
fi

exec "$@"
