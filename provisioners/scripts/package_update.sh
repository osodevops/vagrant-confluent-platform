# Update all packages repository.
subscription-manager register \
  --username=$USERNAME \
  --password=$PASSWORD
subscription-manager attach
subscription-manager repos \
  --enable=rhel-7-server-rpms \
  --enable=rhel-7-server-extras-rpms \
  --enable=rhel-7-server-optional-rpms \
  --enable rhel-server-rhscl-7-rpms
sudo yum update -q -y
yum -q -y install @development
yum install -q -y epel-release
yum install -q -y net-tools wget jq nc git openldap openldap-clients

