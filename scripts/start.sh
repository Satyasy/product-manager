#!/bin/bash
echo "Restarting Nginx and PHP-FPM..."
sudo systemctl start php8.3-fpm
sudo systemctl restart nginx

