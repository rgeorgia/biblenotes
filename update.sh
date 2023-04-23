rm -rf public
hugo -D
sudo cp -r public/* /var/www/ronverbs.dev/biblenotes/.
sudo chown -R www:www /var/www/ronverbs.dev/biblenotes
sudo service nginx restart
