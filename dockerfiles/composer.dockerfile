FROM composer:2.1.5

WORKDIR /var/www/html

ENTRYPOINT [ "composer", "--ignore-platform-reqs" ]