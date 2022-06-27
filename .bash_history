groups
sudo chown -R ec2-user:apache /var/www 
sudo chmod 2775 /var/www && find /var/www -type d -exec sudo chmod 2775 {} \; 
find /var/www -type f -exec sudo chmod 0664 {} \; 
echo "<?php phpinfo(); ?>" > /var/www/html/phpinfo.php 
sudo systemctl start mariadb 
sudo mysql_secure_installation 
sudo systemctl start mariadb 
sudo mysql_secure_installation 
sudo yum update -y 
sudo amazon-linux-extras install -y lamp-mariadb10.2-php7.2 php7.2 
sudo yum install -y httpd mariadb-server 
sudo systemctl start httpd 
sudo systemctl enable httpd
sudo usermod -a -G apache ec2-user 
groups
groups
sudo chown -R ec2-user:apache /var/www
sudo chmod 2775 /var/www && find /var/www -type d -exec sudo chmod 2775 {} \; 
find /var/www -type f -exec sudo chmod 0664 {} \; 
sudo systemctl start mariadb
CREATE USER 'wordpress-user'@'localhost' IDENTIFIED BY 'your_strong_password';
wget https://wordpress.org/latest.tar.gz
tar -xzf latest.tar.gz
sudo systemctl start mariadb

 CREATE DATABASE `wordpress-db`;



CREATE USER 'wordpress-user'@'localhost' IDENTIFIED BY 'your_strong_password';
sudo systemctl start mariadb
mysql -u root -p
CREATE USER 'wordpress-user'@'localhost' IDENTIFIED BY 'your_strong_password';
wget https://wordpress.org/latest.tar.gz
tar -xzf latest.tar.gz
sudo systemctl start mariadb
mysql -u root -p
GRANT ALL PRIVILEGES ON `wordpressdb`.* TO "wordpress-user"@"localhost";
GRANT ALL PRIVILEGES ON `wordpress-db`.* TO "wordpress-user"@"localhost";
GRANT ALL PRIVILEGES ON `wordpress-db`.* TO "wordpress-"@"localhost";
GRANT ALL PRIVILEGES ON `wordpress-db`.* TO "wordpress"@"localhost";
GRANT ALL PRIVILEGES ON `wordpress-db`.* TO "wordpressdb"@"localhost";
GRANT ALL PRIVILEGES ON `wordpress-db`.* TO "wordpress-user"@"localhost";
GRANT ALL PRIVILEGES ON `wordpress-db`.* TO "wordpressdb"@"localhost";
GRANT ALL PRIVILEGES ON `wordpressdb`.* TO "wordpressdb"@"localhost";
GRANT ALL PRIVILEGES ON `wordpressdb.* TO "wordpressdb"@"localhost";
GRANT ALL PRIVILEGES ON "wordpressdb".* TO "wordpressdb"@"localhost";
GRANT ALL PRIVILEGES ON "wordpressdb".* TO "wordpress"@"localhost";
GRANT ALL PRIVILEGES ON 'wordpressdb'.* TO "wordpress"@"localhost";
sudo su
wget https://wordpress.org/latest.tar.gz
tar -xzf latest.tar.gz
sudo systemctl start mariadb
mysql -u root -p
cp wordpress/wp-config-sample.php wordpress/wp-config.php
nano wordpress/wp-config.php
cp -r wordpress/* /var/www/html/
sudo nano /etc/httpd/conf/httpd.conf
sudo yum install php-gd
php80-php-gd.x86_64                     8.0.17-1.el7.remi                     remi
sudo chown -R apache /var/www
sudo chgrp -R apache /var/www
sudo chmod 2775 /var/www
find /var/www -type d -exec sudo chmod 2775 {} \;
sudo systemctl restart httpd
sudo systemctl enable httpd && sudo systemctl enable mariadb
sudo systemctl status mariadb
sudo systemctl start mariadb
sudo systemctl status httpd
sudo systemctl start httpd
curl localhost | grep wp-content
curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar
php wp-cli.phar search-replace 'old_site_url' 'new_site_url' --path=/path/to/wordpress/installation --skip-columns=guid
mysql -u root -p
sudo yum -y install gcc make # install GCC compiler
cd /usr/local/src
sudo wget http://download.redis.io/redis-stable.tar.g
sudo wget http://download.redis.io/redis-stable.tar.gz
sudo tar xvzf redis-stable.tar.gz
sudo rm -f redis-stable.tar.gz
cd redis-stable
sudo yum groupinstall "Development Tools"
sudo make distclean
sudo make
sudo yum install -y tcl
ls -l
cd src
ll
ls -l | grep redis-server
./redis-server --daemonize yes
./redis-cli flushall
cd
sudo yum install libxml2
yum install php-xmlwriter
sudo yum install php-xmlwriter
sudo yum install php-xml
sudo systemctl restart php-fpm
sudo su
systemctl status mariadb
systemctl restart   
systemctl start  mariadb
sudo systemctl start mariadb
sudo systemctl status mariadb
mysql -u root -p
vi /var/www/html/wp-config.php 
sudo systemctl restart mariadb
sudo systemctl restart httpd
cd /var/www/html/
vi wp-config.php 
ls -la
sudo systemctl statu mariadb
sudo systemctl status mariadb
mysql -u root -p mydatabase < /tmp/test.sql
mysql -u root -p mydatabase < /tmp/
mysql -u root -p
mysql -u admin -p -h database-1.cn8xatezd2jd.ap-south-1.rds.amazonaws.com
sudo su
ssyetmctl start httpd
syetmctl start httpd
system start httpd
systemctl start httpd
sudo systemctl start httpd
sudo systemctl status httpd
if (strpos($_SERVER['HTTP_X_FORWARDED_PROTO'], 'https') !== false)
$_SERVER['HTTPS']='on';
if (strpos($_SERVER['HTTP_X_FORWARDED_PROTO'], 'https') !== false)
$_SERVER['HTTPS']='on';
if (strpos($_SERVER['HTTP_X_FORWARDED_PROTO'], 'https') !== false)
$_SERVER['HTTPS']='on';
cd /var/www/html
ls
sudo nano wp-config
sudo nano wp-config.php
cd /var/www/html
ls -l
