# A complete list of [cp-ansible](https://github.com/confluentinc/cp-ansible) sudo commands
Your security team might ask for a complete list of commands which the playbooks run under sudo. Here is that complete list.

```shell
sudo mkdir -p /var/ssl/private/generation
sudo mkdir -p /opt/confluent/etc
sudo yum install java-11-openjdk openssl unzip
sudo yum-clean-all
sudo cp /opt/confluent/confluent-7.2.1/lib/systemd/system/confluent-zookeeper.service /usr/lib/systemd/system/confluent-zookeeper.service
sudo cp /opt/confluent/confluent-7.2.1/lib/systemd/system/confluent-zookeeper.service  /usr/lib/systemd/system/confluent-zookeeper.service
sudo cp /opt/confluent/confluent-7.2.1/lib/systemd/system/confluent-schema-registry.service  /usr/lib/systemd/system/confluent-schema-registry.service
sudo cp /opt/confluent/confluent-7.2.1/lib/systemd/system/confluent-control-center.service  /usr/lib/systemd/system/confluent-control-center.service
sudo cp /opt/confluent/confluent-7.2.1/lib/systemd/system/confluent-kafka-rest.service  /usr/lib/systemd/system/confluent-kafka-rest.service
sudo cp /opt/confluent/confluent-7.2.1/lib/systemd/system/confluent-kafka-connect.service  /usr/lib/systemd/system/confluent-kafka-connect.service
sudo cp /opt/confluent/confluent-7.2.1/lib/systemd/system/confluent-ksqldb.service  /usr/lib/systemd/system/confluent-ksqldb.service
sudo cp /opt/confluent/confluent-7.2.1/lib/systemd/system/confluent-server.service  /usr/lib/systemd/system/confluent-server.service
sudo cp /opt/confluent/confluent-7.2.1/lib/systemd/system/confluent-kafka-connect.service /usr/lib/systemd/system/confluent-kafka-connect.service
sudo cp /home/vagrant/.ansible/tmp/* /var/ssl/private/ca.crt
sudo cp /home/vagrant/.ansible/tmp/* /var/ssl/private/generation/ca.key
sudo rm /var/ssl/private/generation/snakeoil-ca-1.key
sudo rm /var/ssl/private/ca.crt
sudo openssl genrsa -out /var/ssl/private/zookeeper.key
sudo openssl req -new -key /var/ssl/private/zookeeper.key  -out /var/ssl/private/generation/client.csr
sudo cp /home/vagrant/.ansible/tmp/* /var/ssl/private/generation/openssl-san.cnf
sudo openssl x509 -req -CA
sudo cat /var/ssl/private/ca.crt /var/ssl/private/zookeeper.crt > /var/ssl/private/zookeeper.chain
sudo keytool -noprompt -keystore 
sudo openssl pkcs12 -export 
sudo openssl pkcs12 -export /var/ssl/private/
sudo keytool -noprompt -keystore /var/ssl/
sudo chown /var/ssl/private/zookeeper.keystore.jks
sudo groupadd confluent 
sudo useradd zookeeper_user 
sudo useradd cp-zookeeper 
sudo useradd cp-kafka 
sudo useradd cp-schema-registry 
sudo useradd cp-kafka-connect
sudo useradd cp-ksql
sudo useradd cp-kafka-rest
sudo useradd cp-control-center
sudo chown /var/lib/zookeeper
sudo cp /var/lib/zookeeper/myid
sudo cp /opt/confluent/etc/kafka/zookeeper.properties
sudo mkdir /var/log/kafka
sudo chown /var/log/kafka
sudo chown /opt/confluent/confluent-7.2.1/etc/kafka
sudo chown /opt/confluent/confluent-7.2.1/etc/kafka/zookeeper-log4j.properties
sudo chown /etc/systemd/system/confluent-zookeeper.service.d/override.conf
sudo systemctl /etc/systemd/system/confluent-zookeeper.service.d
sudo systemctl enable service confluent-zookeeper
sudo cp /usr/lib/systemd/system/confluent-server.service
sudo rm /var/ssl/private/ca.srl
sudo chown /var/lib/kafka
sudo mkdir -p /var/lib/kafka/data
sudo chown /var/lib/kafka/data
sudo mkdir -p /opt/confluent/etc/kafka
sudo cp /opt/confluent/etc/kafka/server.properties
sudo cp /opt/confluent/etc/kafka/client.properties
sudo cp /opt/confluent/etc/kafka/zookeeper-tls-client.properties
sudo cp /opt/confluent/confluent-7.2.1/etc/kafka/log4j.properties
sudo chown  /opt/confluent/confluent-7.2.1/etc/kafka/log4j.properties
sudo chown /etc/systemd/system/confluent-server.service.d
sudo chwon /etc/systemd/system/confluent-server.service.d/override.conf
sudo vi /usr/lib/sysctl.d 
sudo service confluent-server start
sudo systemctl service confluent-server start
sudo systemctl service confluent-server stop
sudo systemctl service confluent-server restart
sudo systemctl service confluent-server status
sudo systemctl service confluent-connect start
sudo systemctl service confluent-connect stop
sudo systemctl service confluent-connect restart
sudo systemctl service confluent-connect status
sudo systemctl service confluent-zookeeper start
sudo systemctl service confluent-zookeeper stop
sudo systemctl service confluent-zookeeper restart
sudo systemctl service confluent-zookeeper status
sudo systemctl service confluent-control-center start
sudo systemctl service confluent-control-center stop
sudo systemctl service confluent-control-center restart
sudo systemctl service confluent-control-center status
sudo systemctl service confluent-schema-registry start
sudo systemctl service confluent-schema-registry stop
sudo systemctl service confluent-schema-registry restart
sudo systemctl service confluent-schema-registry status
sudo systemctl service confluent-kafka-rest start
sudo systemctl service confluent-kafka-rest stop
sudo systemctl service confluent-kafka-rest restart
sudo systemctl service confluent-kafka-rest status
sudo systemctl service confluent-ksqldb start
sudo systemctl service confluent-ksqldb stop
sudo systemctl service confluent-ksqldb restart
sudo systemctl service confluent-ksqldb status
sudo cp /opt/confluent/etc/schema-registry
sudo cp /opt/confluent/etc/schema-registry/schema-registry.properties
sudo mkdir -p /var/log/confluent
sudo chown /opt/confluent/confluent-7.2.1/etc/schema-registry/log4j.properties
sudo chwon /etc/systemd/system/confluent-schema-registry.service.d/override.conf
sudo systemd reload schema-registry.service
sudo chown /opt/confluent/etc/kafka
sudo chown /opt/confluent/etc/kafka/connect-distributed.properties
sudo chown /opt/confluent/confluent-7.2.1/share/java
sudo mkdir -p /var/log/kafka
sudo chown /var/log/kafka
sudo cp /opt/confluent/confluent-7.2.1/etc/kafka/connect-log4j.properties
sudo chown /etc/systemd/system/confluent-kafka-connect.service.d
sudo chown /etc/systemd/system/confluent-kafka-connect.service.d/override.conf
sudo mkdir -p /var/lib/kafka-streams
sudo chwon /var/lib/kafka-streams
sudo cp /var/lib/kafka-streams
sudo mkdir -p /opt/confluent/etc/ksqldb
sudo chwon /opt/confluent/etc/ksqldb/ksql-server.properties
sudo mkdir -p /var/log/confluent/ksql
sudo chwon /opt/confluent/confluent-7.2.1/etc/ksqldb
sudo chwon /opt/confluent/confluent-7.2.1/etc/ksqldb/ksqldb-log4j.properties
sudo mkdir -p /tmp/ksqldb
sudo chwon /tmp/ksqldb
sudo cp /tmp/ksqldb
sudo cp /etc/systemd/system/confluent-ksqldb.service.d
sudo chwon /etc/systemd/system/confluent-ksqldb.service.d/override.conf
sudo cp /etc/systemd/system/confluent-ksqldb.service.d/override.conf
sudo cp /opt/confluent/etc/kafka-rest
sudo chwon /opt/confluent/etc/kafka-rest
sudo mkdir -p /opt/confluent/etc/kafka-rest
sudo cp /opt/confluent/etc/kafka-rest/kafka-rest.properties
sudo chown /opt/confluent/etc/kafka-rest/kafka-rest.properties
sudo chown /var/log/confluent/kafka-rest
sudo mkdir -p /var/log/confluent/kafka-rest
sudo chwon /opt/confluent/confluent-7.2.1/etc/kafka-rest/log4j.properties
suso chown chwon /etc/systemd/system/confluent-kafka-rest.service.d/override.conf
sudo chown cp /etc/systemd/system/confluent-kafka-rest.service.d/override.conf
sudo mkdir -p /var/lib/confluent/control-center
sudo chwon /var/lib/confluent/control-center
sudo chwon /opt/confluent/etc/confluent-control-center
sudo mkdir -p /opt/confluent/etc/confluent-control-center
sudo cp /opt/confluent/etc/confluent-control-center
sudo cp /opt/confluent/etc/confluent-control-center/control-center-production.properties
sudo chown /var/log/confluent/
sudo mkdir -p /var/log/confluent/control-center
sudo cp /opt/confluent/confluent-7.2.1/etc/confluent-control-center/log4j-rolling.properties
sudo chown /opt/confluent/confluent-7.2.1/etc/confluent-control-center/log4j-rolling.properties
sudo cp /etc/systemd/system/confluent-control-center.service.d/override.conf

```

vars:
ansible_become: true

