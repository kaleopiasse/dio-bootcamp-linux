#!/bin/bash

echo "Atualizando sistema"

sudo apt update -y &&  sudo apt upgrade -y

echo "Instalando apache e unzip"

sudo apt install apache2 unzip -y

echo "Baixando e atualizando app"

sudo wget -c -P /tmp https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
sudo unzip /tmp/main.zip
sudo cp -R /tmp/linux-site-dio-main/* /var/www/html/

