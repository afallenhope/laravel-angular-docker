FROM php:8.0.15-fpm-alpine

RUN mkdir -p /var/www/html
#RUN chown  -p www-data:www-data /var/www/html
WORKDIR /var/www/html
RUN \ 
  docker-php-ext-configure pdo_mysql --with-pdo-mysql=mysqlnd \
  && docker-php-ext-install pdo pdo_mysql

EXPOSE 9000
