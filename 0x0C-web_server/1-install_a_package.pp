#!/usr/bin/env bash
# Installs nginx server
apt-get update
apt-get -y install nginx
ufw allow 'Nginx HTTP'
echo "Holberton School" > /var/www/html/index.html
service nginx start
