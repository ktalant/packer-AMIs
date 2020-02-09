#!/bin/bash
sudo yum install httpd -y 
sudo service httpd start
sudo chkconfig httpd on
sudo touch /var/www/html/index.html

sudo chmod 777 /var/www/html/index.html 

echo "<h1>This is Talant's AMI</h1>" > /var/www/html/index.html