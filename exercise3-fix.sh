#!/bin/bash
#add fix to exercise3 here
sed -i 's/denied/granted/g' /etc/apache2/sites-enabled/000-default.conf
sudo /etc/init.d/apache2 restart