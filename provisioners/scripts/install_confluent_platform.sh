#!/bin/bash -eux

ansible-galaxy collection install confluent.platform
ansible-playbook -i /home/vagrant/provisioners/ansible/inventory/1node.yml confluent.platform.all

#Downloading https://galaxy.ansible.com/download/confluent-platform-7.2.1.tar.gz to /home/vagrant/.ansible/tmp/ansible-local-117144u170b4yf/tmpboxo1uum/confluent-platform-7.2.1-m187jcbq
#Installing 'confluent.platform:7.2.1' to '/home/vagrant/.ansible/collections/ansible_collections/confluent/platform'
#confluent.platform:7.2.1 was installed successfully


## Clone Confluent cp-ansible
#cd /home/vagrant
#if [ ! -d "cp-ansible" ]; then
#  # Clone the project
#  git clone https://github.com/confluentinc/cp-ansible
#else
#  # Update the project using git pull
#  cd cp-ansible
#  git pull
#fi
#
## Set the hostname in the yaml file
#sed -i "s/localhost/$(hostname --fqdn)/g" $INVENTORY_PATH/$TEMPLATE
## DEBUG: sed -i "s/localhost/$(hostname --fqdn)/g" /home/vagrant/provisioners/ansible/inventory/group_vars/1node.yml
#
## Launch the cp-ansible ansible-playbook
#export ANSIBLE_HOST_KEY_CHECKING=False
#cd /home/vagrant/cp-ansible/
#ansible-playbook -i $INVENTORY_PATH/$TEMPLATE all.yml
## For local debug, run:
## ansible-playbook -i /home/vagrant/provisioners/ansible/inventory/group_vars/1node.yml all.yml
#
## Install confluent-hub
#yum install -q -y confluent-hub-client
#
#



#[vagrant@cp01 ~]$ ansible-playbook -i /home/vagrant/provisioners/ansible/inventory/group_vars/1node.yml confluent.platform.all


