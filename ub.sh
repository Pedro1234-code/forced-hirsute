#!/bin/bash

cd ~/

sudo mkdir hirsute

cd hirsute

UBUNTU=ubuntu-base-21.04-base-amd64.tar.gz

sudo wget http://cdimage.ubuntu.com/ubuntu-base/releases/hirsute/release/ubuntu-base-21.04-base-amd64.tar.gz

sudo tar -xzf $UBUNTU

cd etc

cd apt

sudo cp /etc/apt/sources.list /etc/apt/sources.list.bak

sudo rm -rf /etc/apt/sources.list

sudo cp sources.list /etc/apt/

sudo cp trusted.gpg.d/* /etc/apt/trusted.gpg.d/

cd ..

sudo rm -rf /etc/os-release

sudo cp os-release /etc/

sudo apt update

sudo apt update

sudo apt upgrade -y