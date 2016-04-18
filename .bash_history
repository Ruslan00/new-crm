mc
curl -sS https://getcomposer.org/installer | php
php composer.phar create-project laravel/laravel --prefer-dist
chown -R www-data.www-data /var/www
mc
mc
php artisan make:auth
