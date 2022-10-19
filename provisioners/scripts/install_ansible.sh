#!/bin/sh -eux
# install ansible on RHEL7
#subscription-manager repos --enable rhel-7-server-ansible-2.9-rpms
yum install -q -y ansible
rm /etc/ansible/ansible.cfg

tee -a /etc/ansible/ansible.cfg >> /dev/null <<EOT
[defaults]
hash_behaviour=merge
validate_hosts=false
host_key_checking = False
EOT

ansible --version