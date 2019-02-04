#!/bin/bash
echo Intializing nginx

echo "127.0.0.1 WEBSITE" >> /etc/hosts
sed -i '$iinclude /etc/nginx/sites-enabled/*;' /etc/nginx/nginx.conf
ln -s /websites/wtp /var/www/WEBSITE
echo Initialization finished
exec nginx -g 'daemon off;'