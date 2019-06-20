#!/bin/bash


today=`date +%Y-%m-%d.%H:%M:%S`

# $1 first imput parameter will be day of month 1-31
# $2 second imput parameter will be the last IP address number 192.168.1.XXX 0-255

# the -p parameter makes directories and subdirectories if they do not exist
mkdir -p /home/will/.node-red/static/motion/$1/$2

#ssh pi@192.168.1.204 "sudo dd if=/etc/motion/motion.conf bs=1M" | dd of=backup-motion.conf
# remove old files
rm /home/will/.node-red/static/motion/$1/$2/*


echo getting files from pi
scp pi@192.168.1.$2:/var/lib/motion/* /home/will/.node-red/static/motion/$1/$2/

# count files moved to new location
# output will be in msg.payload from the exec node
ls  /home/will/.node-red/static/motion/$1/$2  -1 | wc -l



