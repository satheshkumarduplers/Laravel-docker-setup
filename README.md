go to the laravelsetup folder path

run docker-compose up -d --build server-service

if you need to run artisan commands run docker-compose run --rm artisan-service "command[migrate]"

if you need to run composer commands run docker-compose run --rm composer-service "command[--version]"

if you need to run npm commands run docker-compose run --rm npm-service "command[--version]"