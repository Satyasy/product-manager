#!/bin/bash
echo "Stopping Nginx and PHP..."
sudo systemctl stop nginx
sudo systemctl stop php8.3-fpm
