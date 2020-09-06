#!/bin/bash

# set folder permissions
sudo chgrp -R www-data ../storage ../bootstrap/cache
sudo chmod -R ug+rwx ../storage ../bootstrap/cache

docker-compose run --rm composer install
docker-compose run --rm npm install