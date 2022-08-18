# A complete list of [cp-ansible](https://github.com/confluentinc/cp-ansible) sudo commands
Your security team might ask for a complete list of commands which the playbooks run under sudo. Here is that complete list.

```shell
sudo mkdir -p /var/ssl/private/generation
sudo mkdir -p /opt/confluent/etc
sudo yum install java-11-openjdk openssl unzip java-8-openjdk
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
sudo openssl x509 -req -CA /var/ssl/private/generation/openssl-san.cnf
sudo cat /var/ssl/private/ca.crt /var/ssl/private/zookeeper.crt > /var/ssl/private/zookeeper.chain
sudo /usr/bin/java/bin/keytool -noprompt -keystore 
sudo openssl pkcs12 -export 
sudo openssl pkcs12 -export /var/ssl/private/
sudo keytool -noprompt -keystore /var/ssl/private/zookeeper.truststore.jks
sudo chown cp-kafka:confluent /var/ssl/private/zookeeper.keystore.jks
sudo groupadd confluent 
sudo useradd zookeeper_user 
sudo useradd cp-zookeeper 
sudo useradd cp-kafka 
sudo useradd cp-schema-registry 
sudo useradd cp-kafka-connect
sudo useradd cp-ksql
sudo useradd cp-kafka-rest
sudo useradd cp-control-center
sudo chown -R cp-kafka:confluent /var/lib/zookeeper
sudo cp /home/vagrant/ansible_collections/confluent/platform/roles/zookeeper/templates/ /var/lib/zookeeper/myid
sudo cp /home/vagrant/ansible_collections/confluent/platform/roles/zookeeper/templates/ /opt/confluent/etc/kafka/zookeeper.properties
sudo mkdir /var/log/kafka
sudo chown -R cp-kafka:confluent /var/log/kafka
sudo chown -R cp-kafka:confluent /opt/confluent/confluent-7.2.1/etc/kafka
sudo cp /home/vagrant/ansible_collections/confluent/platform/roles/zookeeper/templates/ /opt/confluent/confluent-7.2.1/etc/kafka/zookeeper-log4j.properties
sudo chown cp-kafka:confluent /opt/confluent/confluent-7.2.1/etc/kafka/zookeeper-log4j.properties
sudo cp /home/vagrant/ansible_collections/confluent/platform/roles/zookeeper/templates/ /etc/systemd/system/confluent-zookeeper.service.d/override.conf
sudo chown cp-kafka:confluent /etc/systemd/system/confluent-zookeeper.service.d/override.conf
sudo mkdir -p /etc/systemd/system/confluent-zookeeper.service.d
sudo systemctl status /etc/systemd/system/confluent-zookeeper.service.d
sudo systemctl enable service confluent-zookeeper
sudo cp /opt/confluent/confluent-7.2.1/lib/systemd/system/confluent-server.service /usr/lib/systemd/system/confluent-server.service
sudo rm /var/ssl/private/ca.srl
sudo mkdir -p /var/lib/kafka/data
sudo chown -R cp-kafka:confluent /var/lib/kafka
sudo chown -R cp-kafka:confluent /var/lib/kafka/data
sudo mkdir -p /opt/confluent/etc/kafka
sudo cp /home/vagrant/ansible_collections/confluent/platform/roles/kafka_broker/templates/ /opt/confluent/etc/kafka/server.properties
sudo cp /home/vagrant/ansible_collections/confluent/platform/roles/kafka_broker/templates/ /opt/confluent/etc/kafka/client.properties
sudo cp /home/vagrant/ansible_collections/confluent/platform/roles/kafka_broker/templates/ /opt/confluent/etc/kafka/zookeeper-tls-client.properties
sudo cp /home/vagrant/ansible_collections/confluent/platform/roles/kafka_broker/templates/ /opt/confluent/confluent-7.2.1/etc/kafka/log4j.properties
sudo chown cp-kafka:confluent /opt/confluent/confluent-7.2.1/etc/kafka/log4j.properties
sudo cp /opt/confluent/confluent-7.2.1/lib/systemd/system/confluent-server.service /etc/systemd/system/confluent-server.service.d
sudo chown -R cp-kafka:confluent /etc/systemd/system/confluent-server.service.d
sudo cp /home/vagrant/ansible_collections/confluent/platform/roles/kafka_broker/templates/ /etc/systemd/system/confluent-server.service.d/override.conf
sudo chown cp-kafka:confluent /etc/systemd/system/confluent-server.service.d/override.conf
sudo mkdir -p /usr/lib/sysctl.d 
sudo sysctl vm.swappiness=1
sudo sysctl vm.dirty_background_ratio=5sudo service confluent-server start
sudo sysctl vm.dirty_ratio=80sudo systemctl service confluent-server start
sudo sysctl vm.max_map_count=262144sudo systemctl service confluent-server stop
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
sudo cp /home/vagrant/ansible_collections/confluent/platform/roles/schema_registry/templates/ /opt/confluent/etc/schema-registry
sudo cp /home/vagrant/ansible_collections/confluent/platform/roles/schema_registry/templates/ /opt/confluent/etc/schema-registry/schema-registry.properties
sudo mkdir -p /var/log/confluent/schema-registry
sudo cp /home/vagrant/ansible_collections/confluent/platform/roles/schema-registry/templates/ /opt/confluent/confluent-7.2.1/etc/schema-registry/log4j.properties
sudo chown cp-schema-registry:confluent /opt/confluent/confluent-7.2.1/etc/schema-registry/log4j.properties
sudo cp /home/vagrant/ansible_collections/confluent/platform/roles/schema-registry/templates/ /etc/systemd/system/confluent-schema-registry.service.d/override.conf
sudo chown cp-schema-registry:confluent /etc/systemd/system/confluent-schema-registry.service.d/override.conf
sudo systemd reload schema-registry.service
sudo cp /home/vagrant/ansible_collections/confluent/platform/roles/kafka_connect/templates/ /opt/confluent/etc/kafka/connect-distributed.properties
sudo chown cp-kafka-connect:confluent /opt/confluent/etc/kafka/connect-distributed.properties
sudo cp /opt/confluent/confluent-7.2.1/lib/systemd/system/ /opt/confluent/confluent-7.2.1/share/java
sudo chown cp-kafka-connect:confluent /opt/confluent/confluent-7.2.1/share/java
sudo cp /home/vagrant/ansible_collections/confluent/platform/roles/kafka_connect/templates/ /opt/confluent/confluent-7.2.1/etc/kafka/connect-log4j.properties
sudo cp /opt/confluent/confluent-7.2.1/lib/systemd/system/confluent-kafka-connect.service /etc/systemd/system/confluent-kafka-connect.service.d
sudo chown /etc/systemd/system/confluent-kafka-connect.service.d
sudo cp /home/vagrant/ansible_collections/confluent/platform/roles/kafka_connect/templates/ /etc/systemd/system/confluent-kafka-connect.service.d/override.conf
sudo chown /etc/systemd/system/confluent-kafka-connect.service.d/override.conf
sudo mkdir -p /var/lib/kafka-streams
sudo chown cp-ksql:confluent /var/lib/kafka-streams
sudo mkdir -p /opt/confluent/etc/ksqldb
sudo chown cp-ksql:confluent /opt/confluent/etc/ksqldb/ksql-server.properties
sudo mkdir -p /var/log/confluent/ksql
sudo cp /opt/confluent/confluent-7.2.1/lib/systemd/system/ /opt/confluent/confluent-7.2.1/etc/ksqldb
sudo chown cp-ksql:confluent /opt/confluent/confluent-7.2.1/etc/ksqldb
sudo cp /home/vagrant/ansible_collections/confluent/platform/roles/ksql/templates/ /opt/confluent/confluent-7.2.1/etc/kafka/connect-log4j.properties
sudo chown -R cp-ksql:confluent /opt/confluent/confluent-7.2.1/etc/ksqldb/ksqldb-log4j.properties
sudo mkdir -p /tmp/ksqldb
sudo chown -R cp-ksql:confluent /tmp/ksqldb
sudo cp /opt/confluent/confluent-7.2.1/lib/systemd/system/confluent-ksqldb.service /etc/systemd/system/confluent-ksqldb.service.d
sudo cp /home/vagrant/ansible_collections/confluent/platform/roles/ksql/templates/ /etc/systemd/system/confluent-ksqldb.service.d/override.conf
sudo chown cp-ksql:confluent /etc/systemd/system/confluent-ksqldb.service.d/override.conf
sudo cp /opt/confluent/confluent-7.2.1/lib/systemd/system/ /opt/confluent/etc/kafka-rest
sudo chown cp-kafka-rest:confluent /opt/confluent/etc/kafka-rest
sudo mkdir -p /opt/confluent/etc/kafka-rest
sudo cp /home/vagrant/ansible_collections/confluent/platform/roles/kakfa_rest/templates/ /opt/confluent/etc/kafka-rest/kafka-rest.properties
sudo chown cp-kafka-rest:confluent /opt/confluent/etc/kafka-rest/kafka-rest.properties
sudo chown cp-kafka-rest:confluent /var/log/confluent/kafka-rest
sudo mkdir -p /var/log/confluent/kafka-rest
sudo cp /home/vagrant/ansible_collections/confluent/platform/roles/kakfa_rest/templates/ /opt/confluent/confluent-7.2.1/etc/kafka-rest/log4j.properties
sudo chown /opt/confluent/confluent-7.2.1/etc/kafka-rest/log4j.properties
sudo chown cp /home/vagrant/ansible_collections/confluent/platform/roles/kakfa_rest/templates/ /etc/systemd/system/confluent-kafka-rest.service.d/override.conf
sudo chown chown /etc/systemd/system/confluent-kafka-rest.service.d/override.conf
sudo mkdir -p /var/lib/confluent/control-center
sudo chown cp-control-center:confluent /var/lib/confluent/control-center
sudo chown cp-control-center:confluent /opt/confluent/etc/confluent-control-center
sudo mkdir -p /opt/confluent/etc/confluent-control-center
sudo mkdir cp-control-center:confluent /opt/confluent/etc/confluent-control-center
sudo cp /opt/confluent/confluent-7.2.1/lib/systemd/system/ /opt/confluent/etc/confluent-control-center
sudo cp /home/vagrant/ansible_collections/confluent/platform/roles/control_centre/templates/ /opt/confluent/etc/confluent-control-center/control-center-production.properties
sudo chown cp-control-center:confluent /var/log/confluent/
sudo chown cp-control-center:confluent /var/log/confluent/control-center
sudo chown cp-kafka-rest:confluent /var/log/confluent/kafka-rest
sudo chown cp-ksql:confluent /var/log/confluent/ksql
sudo chown cp-schema-registry:confluent /var/log/confluent/schema-registry
sudo mkdir -p /var/log/confluent/control-center
sudo cp /home/vagrant/ansible_collections/confluent/platform/roles/control_centre/templates/ /opt/confluent/confluent-7.2.1/etc/confluent-control-center/log4j-rolling.properties
sudo chown cp-control-center:confluent /opt/confluent/confluent-7.2.1/etc/confluent-control-center/log4j-rolling.properties
sudo cp /home/vagrant/ansible_collections/confluent/platform/roles/control_centre/templates/ /etc/systemd/system/confluent-control-center.service.d/override.conf

```

vars:
ansible_become: true

