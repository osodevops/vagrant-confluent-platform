#!/bin/sh -eux
# install ansible on RHEL7
#subscription-manager repos --enable rhel-7-server-ansible-2.9-rpms
#pip3 install ansible
#yum install -y ansible
#ansible --version

#TODO: UNDERSTAND WTF IS GOING ON WITH PYTHON 3 AND RHEL
## CHANGING THIS SO THAT ITS THE SAME THE AZURE AGENT
/opt/rh/rh-python38/root/bin/python3 -m venv ./ansible/
source ansible/bin/activate

# Install Python dependencies
pip install --upgrade pip
pip install ansible