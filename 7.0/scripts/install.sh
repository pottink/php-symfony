#!/bin/sh

set -e

# install packages
apt-get update
apt-get install -y php7.0-gd php7.0-mysql php7.0-mcrypt php7.0-sqlite3 \
    php7.0-bz2 php7.0-xml php7.0-mbstring php7.0-zip php-redis \
    php-imagick php-json php-bcmath php7.0-intl

apt-get clean -y

rm -rf /usr/share/man/man1/
