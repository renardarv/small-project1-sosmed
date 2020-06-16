#!/bin/bash

echo "Install web server apache2"
sudo apt-get update
sudo apt-get install -y apache2 mysql php-mysql 

echo "Install mysql-server"
sudo apt-get install -y mysql-server
