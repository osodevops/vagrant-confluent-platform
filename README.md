# vagrant-confluent-platform
Vagrantfile to start a virtual machine running the confluent platform: Zookeeper, Kafka, Schema registry and Confluent control centre using [cp-ansible](https://github.com/confluentinc/cp-ansible)

# confluent-ansible

## Disclaimer
This is **NOT** for production use. We use the latest Confluent cp-ansible for deployment, please visit: https://github.com/confluentinc/cp-ansible
Please note that deployment using these ansible scripts result in default passwords!

### Pre-requisites
```
vagrant
Virtualbox, Hyper-V or any other vagrant supported providers as outlined at: https://www.vagrantup.com/docs/providers
```

### Clone the project
```
git clone https://github.com/osodevops/vagrant-confluent-platform
cd vagrant-confluent-platform
```

### Pick or create an inventory yaml file from the Ansible folder
There are 3 different deployment configurations under `provisioners/ansible/inventory/group_vars` These contain the configurations values used byu the cp-ansible role. 
```
# Validate the variables in the group_vars folder and customise one to your needs
# Note: the ansible yaml file should match the servers array in the Vagrantfile
```

#### Launch vagrant to deploy the environment and run cp-ansible
```
# Grab the yml filename from the templates folder you would like to apply and specify it as the TEMPLATE
# For example, for a 1 node cluster without any security run:
VAGRANT_VAGRANTFILE=Vagrantfile_1node TEMPLATE=1node.yml vagrant up

# To run a 1 node environment with SASL SCRAM and mTLS run the following:
VAGRANT_VAGRANTFILE=Vagrantfile_1node TEMPLATE=1node_sasl_scram_mtls.yml vagrant up

# To run a 3 node environment without any security run:
VAGRANT_VAGRANTFILE=Vagrantfile_3node TEMPLATE=3node.yml vagrant up
```

#### Ssh into the machine
```
# use vagrant ssh
vagrant ssh

# use the provided ssh_public_key
ssh root@<hostname>
```

#### Remove the environment
To completely remove the environment, run the following:

````
# Once done testing, using
vagrant destroy
````

Vagrant Requirements
* install the vagrant plugin 'vbguest' `vagrant plugin install vagrant-vbguest --plugin-version 0.21.0`
    * presently later versions of vagrant-vbguest break the ability to install VB Guest additions.

#### Testing LDAP Locally.
A ldap-docker-compose.yml file can be found in the root of this project for easier local LDAP testing.  After launching the docker-compose, you can access phpLDAPadmin by logging onto http://0.0.0.0:8080, and providing:

* username: 'cn=admin,dc=ps,dc=confluent,dc=io' 
* password 'admin'.

Alternatively, connectivity can be tested by running 'docker exec -it openldap ldapsearch -x -H ldap://localhost -b "dc=ps,dc=confluent,dc=io" -D "cn=admin,dc=ps,dc=confluent,dc=io" -w admin' from your local terminal.  ** ldapsearch is also installed on the Vagrant machine by default

* username: cn=admin,dc=dead,dc=hq,dc=dept
* password: admin

DOE LDAP
It is believed that the DOE LDAP is queried as such: 
````
ldapsearch -x -b "dc=dead.hq.dept" -H ldap://172.30.64.20 -D "cn=ADEADMIN307,OU=DFE,OU=Administrators,DC=dead,DC=hq,DC=dept" -W
````

"cn=ADEADMIN307,OU=DFE,OU=Administrators,DC=dead,DC=hq,DC=dept" 


** Testing Kafka (run as sudo) 
# creating topics
/usr/bin/kafka-topics --create --zookeeper localhost:2182 --replication-factor 1 --partitions 1 --topic test
docker exec broker kafka-topics --create --topic testtopic --partitions 10 --replication-factor 1 --zookeeper c01:2181