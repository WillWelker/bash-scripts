#!/bin/bash


# setup static ip on wlan0
# run node red setup
apt-get update
apt-get -y upgrade
apt-get install -y gpsd gpsd-clients python-gps chrony


## Setup Commands:

## sudo apt-get install gpsd gpsd-clients python-gps chrony
sudo nano /etc/default/gpsd
## #set the following
##  START_DAEMON=”true”

##  USBAUTO=”true”

##  DEVICES=”/dev/ttyACM0″

##  GPSD_OPTIONS=”-n”

## sudo nano /etc/chrony/chrony.conf
## #Add the following line to the end of the file:
## refclock SHM 0 offset 0.5 delay 0.2 refid NMEA

## #reboot
## #check that both are active
## systemctl is-active gpsd
## systemctl is-active chronyd
## #see the data
## gpsmon -n
