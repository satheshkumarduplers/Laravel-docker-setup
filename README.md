run git clone https://github.com/satheshkumarduplers/Laravel-docker-setup.git

go to the Laravel-docker-setup folder path

check if docker is installed in your system

run docker-compose run --rm composer-service install

run docker-compose up -d --build server-service


optional steps

if you need to run artisan commands run docker-compose run --rm artisan-service "command[migrate]"

if you need to run composer commands run docker-compose run --rm composer-service "command[--version]"

if you need to run npm commands run docker-compose run --rm npm-service "command[--version]"