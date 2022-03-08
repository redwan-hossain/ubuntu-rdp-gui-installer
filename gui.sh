#!/usr/bin/bash

sudo apt install ubuntu-desktop -y
sudo apt install lightdm -y
sudo service lightdm start
sudo systemctl set-default graphical.target
cat /etc/X11/default-display-manager
sudo apt-get install xrdp -y
sudo adduser xrdp ssl-cert
