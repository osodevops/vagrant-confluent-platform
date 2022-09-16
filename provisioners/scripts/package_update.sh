# Update all packages repository.
subscription-manager register \
  --username=$USERNAME \
  --password=$PASSWORD
subscription-manager attach
#subscription-manager repos \
#  --enable=server-rpms \
#  --enable=server-extras-rpms \
#  --enable=server-optional-rpms \
#  --enable rhel-server-rhscl
sudo yum update -q -y
#yum -q -y install @development
yum install -q -y epel-release
# remove firewall d
yum remove -q -y firewalld
yum install -q -y net-tools wget jq nc git openldap openldap-clients

#anaible-playbook -i host.yml lbg.jenkins.all