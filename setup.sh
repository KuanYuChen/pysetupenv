#!/bin/sh
sudo update-rc.d ssh enable
sudo apt-get update 
sudo apt-get install -y vim samba ntpdate git
sudo apt-get install -y python3 python3-pip
sudo smbpasswd -a pi
sudo rm /etc/localtime
sudo cp /usr/share/zoneinfo/Asia/Taipei /etc/localtime

sudo cp dhcpcd.conf /etc/dhcpcd.conf
sudo cp smb.conf /etc/smb.conf

