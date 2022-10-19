#!/bin/sh -eux
#yum -q -y install rh-python38-python rh-python38-python-pip
#/opt/rh/rh-python38/root/bin/pip3 install -q --user ansible
#/opt/rh/rh-python38/root/bin/pip3 install -q --user docker-py
#yum install python39
dnf update -y
dnf install python3-pip -y
pip install docker