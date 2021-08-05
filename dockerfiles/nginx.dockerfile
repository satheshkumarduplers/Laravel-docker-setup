FROM nginx:stable-alpine

WORKDIR /etc/nginx/conf.d

COPY nginx/nginx.conf .

#rename /etc/nginx/conf.d/nginx.conf to default.conf
RUN mv nginx.conf default.conf

WORKDIR /var/www/html

COPY source-code .