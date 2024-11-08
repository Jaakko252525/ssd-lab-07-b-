#!/usr/bin/env sh

set -x
docker run -d -p 85:80 --name my-apache-php-app -v /var/jenkins_home/workspace/lab-7-b/src:/var/www/html php:7.2-apache
sleep 1
set +x

echo 'Now...'
echo 'Visit http://localhost:85 to see your PHP application in action.'
