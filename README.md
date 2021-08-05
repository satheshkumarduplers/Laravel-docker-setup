run git clone https://github.com/satheshkumarduplers/Laravel-docker-setup.git

go to the Laravel-docker-setup folder path

check if docker is installed in your system

for the first time docker will download all the necessary image , it may take time depending upon the internet connection

run docker-compose up -d server-service

run docker-compose run --rm composer-service install

create a file named .env inside the source-code folder and copy the contents of the .env.example file 

run docker-compose run --rm artisan-service key:generate


optional steps

if you need to run artisan commands run docker-compose run --rm artisan-service "command[migrate]"

if you need to run composer commands run docker-compose run --rm composer-service "command[--version]"

if you need to run npm commands run docker-compose run --rm npm-service "command[--version]"