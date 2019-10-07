#!/bin/bash

# It will delete the database
php bin/console doc:data:drop --if-exists --force
php bin/console doctrine:database:create
php bin/console doctrine:schema:update --force