#!/bin/bash
cd /home/ec2-user/independent-publisher && mv independent-publisher /var/www/html/wp-content/themes
chown -R apache:apache /var/www/html
chmod -R 744 /var/www/html

