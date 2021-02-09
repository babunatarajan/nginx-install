#!/bin/bash

apt-get -y update
apt-get install -y software-properties-common
add-apt-repository -y ppa:certbot/certbot
apt-get -y update
apt-get -y install python3-certbot-nginx nginx
echo "certbot --nginx -d example.com -d www.example.com"
