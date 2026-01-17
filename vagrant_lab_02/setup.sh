#!/bin/bash
apt update
echo " =========================================="
echo " Nginx is installed successfuly "
echo " ==========================================="


apt install -y nginx
echo " =========================================="
echo " Nginx is installed successfuly "
echo " ==========================================="


systemctl enable nginx
echo " =========================================="
echo " Nginx is enabled successfuly "
echo " ==========================================="

systemctl start nginx

echo " =========================================="
echo " Nginx is started successfuly "
echo " ==========================================="


echo " =========================================="
echo " Now you can check by curl://192.168.56.20 "  
echo " ==========================================="

