#!/bin/sh
sudo update-rc.d ssh enable
sudo apt-get install vim samba ntpdate git
sudo apt-get install python3 python3-pip
sudo smbpasswd -a pi
sudo rm /etc/localtime
sudo cp /usr/share/zoneinfo/Asia/Taipei /etc/localtime


