#!/bin/bash

echo "--Login--"
read -p "user: " user;
read -p "pass: " pass;

echo "--Create database--"
read -p "database name: " db;

oldDb=`sudo ls /var/lib/mysql | grep $db`;

if [[ $db != $oldDb ]]; then

	echo "Create database $db..."
	sudo mysql -u $user -p$pass <<EOF
	create database $db;
EOF

	sudo mysql -u $user -p$pass $db < /var/www/html/dump.sql

	echo "$db has been succesfully created!"

else

	echo "$db has existed!"

fi
