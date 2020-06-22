#!/bin/bash

echo "--Create User Mysql--"
read -p "user name: " user;
read -p "host name: " host;
read -p "password: " pass;

echo "Create user $user..."
sudo mysql -u root << EOF
create user '$user'@'$host' identified by '$pass';
grant all privileges on *.* to '$user'@'$host';
EOF
