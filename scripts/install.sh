#!/bin/bash
echo "Installing dependencies..."
cd /var/www/laravel-cicd
composer install --no-dev --prefer-dist --optimize-autoloader
php artisan migrate --force
php artisan config:clear
php artisan cache:clear
php artisan config:cache
