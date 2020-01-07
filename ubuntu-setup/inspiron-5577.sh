#!/bin/bash

apt install -y arduino
apt install -y ntfs-config
apt install -y exfat-fuse exfat-utils
apt install -y net-tools
apt install -y openssh-server
apt install -y vlc
apt install -y chromium-browser
apt install -y w3m

# get latest youtube-dl
mkdir -pv /usr/local/bin
wget https://yt-dl.org/downloads/latest/youtube-dl -O /usr/local/bin/youtube-dl
chmod a+rx /usr/local/bin/youtube-dl

This is Will 
:o)

