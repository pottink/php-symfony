#!/bin/sh

set -e

# install packages
apt-get update

extensions -i bcmath bz2 gd imagick intl json mbstring mysql redis sodium \
    sqlite3 xml zip

apt-get clean -y

rm -rf /usr/share/man/man1/

# update permissions to allow rootless operation
/usr/local/bin/permissions
