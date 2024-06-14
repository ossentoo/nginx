cp /home/default /etc/nginx/sites-enabled/default 
service nginx restart

nohup php /home/site/wwwroot/artisan queue:work &
