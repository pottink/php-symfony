#!/bin/sh

set -e

# install packages
apt-get update
apt-get install -y php7.2-gd php7.2-mysql php7.2-sqlite3 php7.2-bz2 \
    php7.2-xml php7.2-mbstring php7.2-zip php-redis php-imagick php-json \
    php-bcmath php7.2-intl

apt-get clean -y

rm -rf /usr/share/man/man1/
