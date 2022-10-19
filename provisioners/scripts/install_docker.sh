#!/bin/sh -eux
yum install -y docker device-mapper-libs device-mapper-event-libs
systemctl enable docker
systemctl start docker