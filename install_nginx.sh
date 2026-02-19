#!/bin/bash

# this is a script to install,enable and check the status of nginx

echo "========== installing Nginx========"

sudo apt-get update -y

sudo apt-get install nginx -y

sudo systemctl start nginx 

sudo systemctl enable nginx 

sudo systemctl status nginx

echo "NGINX installed"
