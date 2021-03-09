#!/bin/bash -eux

# Clone Confluent cp-ansible
cd /home/vagrant

# Set the hostname in the yaml file
sed -i "s/localhost/$(hostname --fqdn)/g" $INVENTORY_PATH/$TEMPLATE
# DEBUG: sed -i "s/localhost/$(hostname --fqdn)/g" /home/vagrant/provisioners/ansible/inventory/group_vars/1node.yml

# Launch the cp-ansible ansible-playbook
export ANSIBLE_HOST_KEY_CHECKING=False
cd /home/vagrant/cp-ansible/
ansible-playbook -i $INVENTORY_PATH/$TEMPLATE all.yml
# For local debug, run:
# ansible-playbook -i /home/vagrant/provisioners/ansible/inventory/group_vars/1node.yml all.yml

# Install confluent-hub
yum install -q -y confluent-hub-client