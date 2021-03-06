#!/bin/sh

sudo apt update
sudo apt install apache2
sudo ufw app list
sudo ufw app info "Apache Full"
sudo ufw allow in "Apache Full"

sudo apt install mysql-server
sudo mysql_secure_installation
sudo mysql
exit

sudo apt install php libapache2-mod-php php-mysql
sudo nano /etc/apache2/mods-enabled/dir.conf
sudo systemctl restart apache2
sudo systemctl status apache2
apt search php- | less
apt show php-cli
sudo apt install php-cli
sudo nano /var/www/html/info.php
sudo nano /var/www/html/test.php
