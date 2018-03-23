#!/bin/sh

set -e

# install packages
apt-get update

extensions -i bcmath bz2 gd imagick intl json mbstring mysql redis sqlite3\
    xml zip

apt-get clean -y

rm -rf /usr/share/man/man1/
