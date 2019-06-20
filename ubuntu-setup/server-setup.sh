#!/bin/bash
##set up static IP with UI tool

##Zoneminder install
#add-apt-repository ppa:iconnor/zoneminder

#apt update
#apt -y upgrade
#apt install -y chromium-browser
#curl -sL https://deb.nodesource.com/setup_11.x | sudo -E bash -
#apt-get install -y nodejs
#apt install -y npm

##Sublime Text Software Centr Install





#apt install -y espeak

#npm install -g --unsafe-perm node-red
#start at boot with startup utility

#apt install -y arduino
#apt install -y ntfs-config
#apt install -y exfat-fuse exfat-utils
#apt install -y net-tools

#apt install -y mosquitto

#apt install -y motion
#systemctl enable motion

#apt install -y openssh-server
#apt install -y blender
#apt install -y vlc

##MONGODB##
apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 9DA31620334BD75D9DCB49F368818C72E52529D4
echo "deb [ arch=amd64 ] https://repo.mongodb.org/apt/ubuntu bionic/mongodb-org/4.0 multiverse" | tee /etc/apt/sources.list.d/mongodb-org-4.0.list
apt update
apt install -y mongodb-org
service mongod start