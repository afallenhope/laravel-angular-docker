FROM nginx:stable-alpine

RUN mv /etc/nginx/conf.d/default.conf /etc/nginx/conf.d/default.conf.orig
COPY conf.d/default.conf /etc/nginx/conf.d/

RUN mkdir -p /var/www/html
#RUN addgroup -g 1000 www-data && adduser -G www-data -g www-data -s /bin/sh -D www-data
#RUN chown www-data:www-data /var/www/html
