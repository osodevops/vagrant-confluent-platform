sudo yum update -q -y
yum remove  -y firewalld
yum install -y net-tools wget jq nc git openldap openldap-clients
dnf update -y
dnf install python3-pip -y
pip install docker
yum install -y docker device-mapper-libs device-mapper-event-libs
systemctl enable docker
systemctl start docker