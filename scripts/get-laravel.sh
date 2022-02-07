#!/bin/sh

docker-compose run --rm composer create-project laravel/laravel ${PROJECT_ROOT}
chown -R $USER:www-data ${PROJECT_ROOT}
chmod 775 -R ${PROJECT_ROOT}/storage/sessions
chmod 665 ${PROJECT_ROOT}/storage/logs/laravel.log
