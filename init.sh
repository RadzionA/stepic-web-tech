sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default      # перезаписывать ссылку на дефолтную конфигурацию
sudo /etc/init.d/nginx restart            # restart nginx server