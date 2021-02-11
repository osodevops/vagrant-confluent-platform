#!/bin/bash -eux
export ANSIBLE_HOST_KEY_CHECKING=False
# Clone Confluent cp-ansible
mkdir -p /home/vagrant/ansible/roles
cd /home/vagrant/ansible/roles
if [ ! -d "ansible-role-clamav" ]; then
  # Clone the project
  git clone https://github.com/osodevops/ansible-role-clamav --branch main
  cp --force ansible-role-clamav/playbook.yml ../
else
  # Update the project using git pull
  cd ansible-role-clamav
  git pull
  cp --force ansible-role-clamav/playbook.yml ../
fi

# Set the hostname in the yaml file
sed -i "s/localhost/$(hostname --fqdn)/g" $INVENTORY_PATH/$TEMPLATE

# Launch the cp-ansible ansible-playbook
cd /home/vagrant/ansible/
#EQUIV: ansible-playbook -i /home/vagrant/provisioners/ansible/inventory/group_vars/1node.yml playbook.yml
ansible-playbook -i $INVENTORY_PATH/$TEMPLATE playbook.yml





