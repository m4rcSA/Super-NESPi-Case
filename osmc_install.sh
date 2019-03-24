#install dependecies
sudo apt -y install python-dev python-pip python-setuptools
pip install wheel RPi.GPIO

#install scrips
wget -O - "https://raw.githubusercontent.com/m4rcSA/Super-NESPi-Case/master/retropie_install.sh" | sudo bash
