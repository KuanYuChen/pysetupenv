
echo "install python virtualenv"
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install -y python-pip python3-dev
sudo pip install --upgrade virtualenv

echo "add home assistant user/group"
sudo adduser --system homeassistant
sudo addgroup homeassistant
sudo usermod -G dialout -a homeassistant

echo "Create a homeassistant working directory"
sudo mkdir /srv/homeassistant
sudo chown homeassistant:homeassistant /srv/homeassistant

#sudo su -s /bin/bash homeassistant

#virtualenv -p python3 /srv/homeassistant
#source /srv/homeassistant/bin/activate
#pip3 install --upgrade homeassistant

#sudo -u homeassistant -H /srv/homeassistant/bin/hass



