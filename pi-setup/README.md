# Pi Setup Script
This project forked from a project called Remove Bloatware on the Raspberry Pi by @raspberrycoulis.
Rather then keeping a backup of my initial setup Pi image, I use this script to automate as much as I can.
First, Remove unused seftware from Raspberry Pi. This will remove the storage hogging programs and some other often never-used tools including:
--great software, just not needed for my Node-Red projects
1. Wolfram Engine
2. Libre Office
3. Minecraft Pi
4. Sonic Pi 
5. Dillo Web Broswer (dillo)
6. Image Viewer (gpicview)
7. Penguines Puzzle (penguinspuzzle)
8. Java (oracle-java8-jdk openjdk-7-jre oracle-java7-jdk openjdk-8-jre)

The script will then `autoremove`, `autoclean` and then `update` the aptitude pacakges on the Pi itself.

The script will then install
* Arduino SDK
* xscreensaver (mainly so I can disable screen timout)
* Motion for IP camera functions
* espeak for making the Pi speak 

## Node Red Setup
Run this in your Pi terminal to set up/update Node Red as found at https://nodered.org/docs/hardware/raspberrypi (The Node Red team rocks!):
```
bash <(curl -sL https://raw.githubusercontent.com/node-red/raspbian-deb-package/master/resources/update-nodejs-and-nodered)
```

## Installation

Run the following command within the Raspberry Pi terminal:
```
git clone https://github.com/WillWelker/pi-setup.git
```

Then make the script executable:
```
sudo chmod +x remove-bloat.sh
```

Run with:
```
sudo ./remove-bloat.sh
```
