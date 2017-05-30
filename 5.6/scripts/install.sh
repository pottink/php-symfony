#!/bin/sh

set -e

# install packages
apt-get update
apt-get install -y php5.6-gd php5.6-mysql php5.6-mcrypt php5.6-sqlite3 \
    php5.6-bz2 php5.6-xml php5.6-mbstring php5.6-zip php-redis \
    php-imagick php-json php-bcmath php5.6-intl

apt-get clean -y

rm -rf /usr/share/man/man1/
