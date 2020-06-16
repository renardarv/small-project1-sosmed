#!/bin/bash

echo "--Login--"
read -p "user: " user;
read -p "pass: " pass;

echo "--Create database--"
read -p "database name: " db;

echo "Create database $db..."
sudo mysql -u $user -p$pass <<EOF
create database $db;
EOF

sudo mysql -u $user -p$pass $db < /var/www/html/dump.sql <<EOF
EOF
