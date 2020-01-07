#!/bin/bash
# run with sudo
# Remove bloatware (Wolfram Engine, Libre Office, Minecraft Pi, sonic-pi dillo gpicview penguinspuzzle oracle-java8-jdk openjdk-7-jre oracle-java7-jdk openjdk-8-jre)
sudo apt-get remove --purge wolfram-engine libreoffice* scratch* minecraft-pi sonic-pi dillo gpicview oracle-java8-jdk openjdk-7-jre oracle-java7-jdk openjdk-8-jre sense-emu-tools python3-sense-emu python-sense-emu python3-thonny smartsim bluej nuscratch sc -y

# Autoremove
apt-get autoremove -y

# Clean
apt-get autoclean -y

# Update
apt-get update


# -y option means it won't promt for Y/N to do the install
apt-get install -y arduino
apt-get install -y xscreensaver
apt-get install -y motion
apt-get install -y espeak
