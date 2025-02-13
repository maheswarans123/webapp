#!/bin/bash
echo "Updating system"
sudo apt update -y
echo "Instal Utilities"
sudo apt install -y zip unzip
echo "install HTTP SERVER"
sudo apt install -y nginx
echo "cleanup sample page"
sudo rm -rf /var/www/html
echo "clone login app"
sudo git clone https://github.com/maheswarans123/webapp.git /var/www/html
echo "Browse login app"

