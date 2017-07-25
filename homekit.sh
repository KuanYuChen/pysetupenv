#!/bin/sh
sudo apt-get install curl
curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
sudo apt-get install --yes nodejs

sudo apt-get install -y libavahi-compat-libdnssd-dev
sudo apt-get install -y mosquitto mosquitto-clients



sudo npm install -g homebridge
sudo npm install -g homebridge-fakebulb
sudo npm install -g homebridge-mqtt
sudo npm install -g homebridge-http
mkdir ~/.homebridge
cp config.json ~/.homebridge 
