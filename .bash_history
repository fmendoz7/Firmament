sudo ufw app list
sudo ufw allow OpenSSH
sudo ufw enable
sudo apt update
sudo apt install apache2
echo "# Firmament" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/fmendoz7/Firmament.git
git push -u origin master
sudo apt update 
sudo apt install apache2
sudo ufw app list
sudo ufw app info "Apache Full"
sudo ufw allow in "Apache Full"
az vm open-port --port 80 --resource-group FIRMAMENT4 --name FM-4
az login
sudo apt update && sudo apt install lamp-server^
apache2 -v
open port --port 80 --resource-group FIRMAMENT4 --name FM-4
az vm open-port --port 80 --resource-group myResourceGroup --name FM-4
exit
open-port --port 80 --resource-group FIRMAMENT4 --name FM-4
az vm open-port --port 80 --resource-group FIRMAMENT4 --name FM-4
exit
sudo apt update && sudo apt install lamp-server^
apache2 -v
mysql -V
sudo mysql_secure_installation
sudo mysql -u root -p
php -v
sudo sh -c 'echo "<?php phpinfo(); ?>" > /var/www/html/info.php'
git add .
sudo git add .
git push
php -v
sudo sh -c 'echo "<?php phpinfo(); ?>" > /var/www/html/info.php'
sudo apt install wordpress
sudo sensible-editor wordpress.sql
cat wordpress.sql | sudo mysql --defaults-extra-file=/etc/mysql/debian.cnf
sudo rm wordpress.sql
sudo sensible-editor /etc/wordpress/config-localhost.php
sudo ln -s /usr/share/wordpress /var/www/html/wordpress
sudo mv /etc/wordpress/config-localhost.php /etc/wordpress/config-default.php
git add .
git commit -m "LAMP stack configuration successful:
git commit -m "LAMP stack configuration successful"
sudo git commit -m "LAMP stack configuration successful"
git push
sudo apt install mysql-server
sudo mysql_secure_installation
mysql
sudo mysql
git add .
sudo git add .
sudo apt install php libapache2-mod-php php-mysql
sudo nano /etc/apache2/mods-enabled/dir.conf
sudo systemctl restart apache2
sudo nano /var/www/html/test.php
sudo systemctl restart apache2
sudo apt update
sudo apt install phpmyadmin php-mbstring php-gettext
sudo apt update
sudo apt install phpmyadmin php-mbstring php-gettext
git add .
git commit -m "Linked PHPMyAdmin to Existing Database"
git push
sudo phpenmod mbstring
sudo systemctl restart apache2
sudo nano /etc/apache2/conf-available/phpmyadmin.conf
nano /etc/apache2/conf-available/phpmyadmin.conf
sudo apt update
sudo apt install phpadmin
sudo apt install php-mbstring
sudo apt install php-gettext
sudo phpenmod mbstring
sudo systemctl restart apache2
sudo apt-get purge phpmyadmin
sudo apt update
sudo apt install phpmyadmin php-mbstring php-gettext
sudo apt-get purge phpmyadmin
sudo apt update
sudo apt install phpmyadmin php-mbstring php-gettext
sudo ln -s /usr/share/phpmyadmin /var/www/
sudo ln -s /etc/phpmyadmin/apache.conf /etc/apache2/conf-available/phpmyadmin.conf
sudo a2enconf phpmyadmin.conf
sudo systemctl reload apache2
sudo service apache2 reload
git add .
git commit -m "phpmyadmin successfully deployed"
git push
sudo nano /etc/apache2/conf-available/phpmyadmin.conf
sudo nano /usr/share/phpmyadmin/.htaccess
sudo htpasswd -c /etc/phpmyadmin/.htpasswd fmendoz7
sudo systemctl reload apache2
git add .
git commit -m "Added Apache Authentication for phpmyadmin"
git push
sudo git add .
sudo git commit -m "Added Apache Authentication for phpmyadmin"
sudo git push
nslookup -type=SOA iotmachinax.com
sudo mkdir -p /var/www/iotmachinax.com/html
sudo chown -R $USER:$USER /var/www/iotmachinax.com/html
sudo chmod -R 755 /var/www/iotmachinax.com
sudo nano /var/www/iotmachinax.com/html/index.php
sudo nano /etc/apache2/sites-available/iotmachinax.com.conf
sudo a2ensite iotmachinax.com.conf
sudo systemctl reload apache2
systemctl reload apache2
systemctl status apache2.service
journalctl | tail
systemctl reload apache2
sudo systemctl reload apache2
journalctl -xe
sudo systemctl restart apache2
sudo nano /etc/apache2/sites-available/iotmachinax.com.conf
sudo a2ensite iotmachinax.com.conf
sudo a2dissite 000-default.conf
sudo systemctl reload apache2
sudo apache2ctl configtest
sudo systemctl restart apache2
