pkg install apache2 -y && pkg install php php-apache -y && pkg install mariadb -y
cd ../etc
cp -r httpd.conf /data/data/com.termux/files/usr/etc/apache2/
cd /data/data/com.termux/files/usr/share/
cp -r apache2 /data/data/com.termux/files/home/
touch /data/data/com.termux/files/usr/etc/apache2/extra/php_module.conf
