FROM php:8.0-fpm-alpine

# source-code location inside the container
WORKDIR /var/www/html

COPY source-code .

#php:8.0-fpm-alpine contains docker-php-ext-install, if using other image please check feasibility
RUN docker-php-ext-install pdo pdo_mysql bcmath

#you will get file permission error in laravel to avoid that run the below
RUN chown -R www-data:www-data /var/www/html 