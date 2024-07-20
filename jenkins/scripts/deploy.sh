#!/usr/bin/env sh
 
set -x
docker run -d -p 10000:10000 --name my-apache-php-app -v c:/Users/nicholassng/Downloads/lab7b/src:/var/www/html php:7.2-apache
sleep 1
set +x

echo 'Now...'
echo 'Visit http://localhost to see your PHP application in action.'

