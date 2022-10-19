#!/bin/bash -eux
ansible-galaxy collection install confluent.platform
ansible-playbook -i /home/vagrant/provisioners/ansible/inventory/1node.yml confluent.platform.all
