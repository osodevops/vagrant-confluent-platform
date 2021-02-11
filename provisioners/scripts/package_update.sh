# Update all packages repository.
subscription-manager register --username=$USERNAME --password=$PASSWORD
subscription-manager attach
subscription-manager repos --enable rhel-7-server-optional-rpms   --enable rhel-server-rhscl-7-rpms
subscription-manager repos --enable "rhel-*-optional-rpms" --enable "rhel-*-extras-rpms"  --enable "rhel-ha-for-rhel-*-server-rpms"
sudo yum update -y
yum -y install @development
yum install -y epel-release
yum install -y net-tools wget jq nc git
