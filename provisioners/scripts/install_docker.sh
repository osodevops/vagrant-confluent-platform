#!/bin/sh -eux
yum install --quiet -y docker device-mapper-libs device-mapper-event-libs
systemctl enable docker
systemctl start docker