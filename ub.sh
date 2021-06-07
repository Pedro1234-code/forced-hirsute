#!/bin/bash

echo Starting Ubuntu 21.04 Forced Upgrade

UBUNTU=ubuntu-base-21.04-base-amd64.tar.gz

wget http://cdimage.ubuntu.com/ubuntu-base/releases/hirsute/release/ubuntu-base-21.04-base-amd64.tar.gz

tar -xzf $UBUNTU

cd etc

cd apt

cp /etc/apt/sources.list /etc/sources.list.bak

rm -rf /etc/apt/sources.list

cp sources.list /etc/apt/

cp trusted.gpg.d/* /etc/apt/trusted.gpg.d/

cd ..

rm -rf /etc/os-release

cp os-release /etc/

apt update

apt update 

apt upgrade -y

rm -rf /var/lib/dpkg/info/postfix.postinst

apt upgrade

echo Ubuntu 21.04 Installed! Reboot your system to complete the upgrade.

echo Credits: Pedro1234-code (https://github.com/Pedro1234-code)
