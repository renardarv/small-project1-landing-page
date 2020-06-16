#!/bin/bash

echo "Installing nginx ..."
apt-get update
apt-get install -y nginx 

echo "Setup nginx ..."
unlink /etc/nginx/sites-enabled/default
cp /vagrant/nginx.conf /etc/nginx/sites-available
ln -s /etc/nginx/sites-available/nginx.conf /etc/nginx/sites-enabled/
systemctl reload nginx

echo "Installing landing page ..."
cp -r /vagrant/landing-page/* /var/www/html
