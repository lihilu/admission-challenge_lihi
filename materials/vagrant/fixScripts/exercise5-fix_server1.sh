#!/bin/bash
#add fix to exercise5-server1 here
rm /home/vagrant/.ssh/id_rsa*
ssh-keygen -N '' -f /home/vagrant/.ssh/id_rsa -C vagrant
chown vagrant:vagrant /home/vagrant/.ssh/id_rsa*
cp /home/vagrant/.ssh/id_rsa.pub /vagrant/
echo '   StrictHostKeyChecking no' >> /etc/ssh/ssh_config

