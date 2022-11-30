#!/bin/bash

# update && upgrade
sudo apt-get -y update && sudo apt-get -y upgrade 
sudo apt-get -y install wget 
sudo apt-get -y install curl
sudo apt install net-tools

# installing virtualbox
sudo sh -c 'echo "deb http://download.virtualbox.org/virtualbox/debian $(lsb_release -cs) contrib" >> /etc/apt/sources.list.d/virtualbox.list'
sudo wget -q https://www.virtualbox.org/download/oracle_vbox.asc -O- | sudo apt-key add -
sudo apt-get update

sudo apt-get -y install virtualbox
sudo apt install virtualbox-ext-pack -y

# installing vagrant
sudo apt-get -y install vagrant