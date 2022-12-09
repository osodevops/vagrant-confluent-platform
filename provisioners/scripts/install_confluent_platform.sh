#!/bin/bash -eux
ansible-galaxy collection install confluent.platform:7.2.2
ansible-playbook -i /home/vagrant/provisioners/ansible/inventory/1node.yml confluent.platform.all
