#!/bin/bash


echo "Install Updating...."

apt-get update

apt-get upgrade -y


echo "Install Services WEB...."

apt-get install apache2 -y

apt-get install unzip -y


echo " Download and Unzip  Arquives Aplication......" 

cd /tmp

pwd

wget https://github.com/denilsonbonatti/linux-site-dio.git

cd snap-private-tmp

cp -R * /var/www/html/


