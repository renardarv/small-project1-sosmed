#!/bin/bash

# Bash untuk instalasi nginx, php-fpm, mysql, dan aplikasi web sosmed

echo "Installing nginx ..."
apt-get update
apt-get install -y nginx 

echo "Setup nginx ..."
unlink /etc/nginx/sites-enabled/default
cp nginx.conf /etc/nginx/sites-available
ln -s /etc/nginx/sites-available/nginx.conf /etc/nginx/sites-enabled/
systemctl reload nginx

echo "Installing php-fpm php-mysql ..."
apt-get install -y php-fpm php-mysql 

echo "Installing mysql-server ..."
apt-get install -y mysql-server

echo "Installing app sosmed ..."
cp -rf sosial-media/* /var/www/html
cp {create-mysql-user.sh,createdb-mysql.sh} /bin
