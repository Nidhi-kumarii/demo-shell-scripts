#!/bin/bash



<<help

create a user for tes


help


echo "================ user creation started ===================="

read -p "enter username:" username

read -p "enter password:" password

sudo useradd  -m "$username"


echo -e "$password\n$password" |sudo passwd "$username"



echo "================user creation stopped =============="
sudo userdel $username


echo "=================Username deleted ========="

cat /etc/passwd |grep $username | wc 

echo "as wc is 0 the user is deleted"



