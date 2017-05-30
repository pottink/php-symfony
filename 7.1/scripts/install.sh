#!/bin/sh

set -e

# install packages
apt-get update
apt-get install -y php7.1-gd php7.1-mysql php7.1-mcrypt php7.1-sqlite3 \
    php7.1-bz2 php7.1-xml php7.1-mbstring php7.1-zip php-redis \
    php-imagick php-json php-bcmath php7.1-intl

apt-get clean -y

rm -rf /usr/share/man/man1/
