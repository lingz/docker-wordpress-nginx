#!/bin/bash

docker run -i -t -p 3000:80 --name docker-wordpress-nginx -v /home/ling/Code/odeh-web-programming:/usr/share/nginx/www/wp-content/themes/odeh docker-wordpress-nginx
