#!/bin/sh -eux
# install ansible on RHEL7
subscription-manager repos --enable rhel-7-server-ansible-2.9-rpms
yum install -q -y ansible
ansible --version