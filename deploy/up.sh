#!/bin/bash

# set folder permissions
sudo chgrp -R www-data ../storage ../bootstrap/cache
sudo chmod -R ug+rwx ../storage ../bootstrap/cache