# cp-ansible sudo tasks
```shell
playbook: /home/vagrant/ansible_collections/confluent/platform/playbooks/all.yml

  play #1 (zookeeper:kafka_broker:schema_registry:kafka_connect:ksql:control_center:kafka_rest:kafka_connect_replicator): Host Prerequisites	TAGS: []
    tasks:
      confluent.platform.common : Gather OS Facts	TAGS: [always, common]

  play #2 (zookeeper): Zookeeper Status Finding	TAGS: [zookeeper]
    tasks:

  play #3 (zookeeper_parallel): Zookeeper Parallel Provisioning	TAGS: [zookeeper]
    tasks:
      confluent.platform.zookeeper : Create Zookeeper Group	TAGS: [privileged, zookeeper]
      confluent.platform.zookeeper : Create Zookeeper User	TAGS: [privileged, zookeeper]
      confluent.platform.zookeeper : Copy Zookeeper Service from archive file to system	TAGS: [systemd, zookeeper]
      confluent.platform.zookeeper : Set Zookeeper Data Dir Ownership	TAGS: [filesystem, zookeeper]
      confluent.platform.zookeeper : Set Ownership of Data Dir Files	TAGS: [filesystem, zookeeper]
      confluent.platform.zookeeper : Set Zookeeper Transaction Log Data Dir Ownership	TAGS: [filesystem, zookeeper]
      confluent.platform.zookeeper : Set Ownership of Transaction Log Data Dir Files	TAGS: [filesystem, zookeeper]
      confluent.platform.zookeeper : Create Zookeeper Config directory	TAGS: [filesystem, zookeeper]
      confluent.platform.zookeeper : Create Log Directory	TAGS: [filesystem, log, zookeeper]
      confluent.platform.zookeeper : Create log4j Directory	TAGS: [filesystem, log, zookeeper]
      confluent.platform.zookeeper : Create Service Override Directory	TAGS: [systemd, zookeeper]
      confluent.platform.zookeeper : Write Service Overrides	TAGS: [systemd, zookeeper]
      confluent.platform.zookeeper : Zookeeper Service Started	TAGS: [systemd, zookeeper]

  play #4 (zookeeper_serial): Zookeeper Serial Ordering	TAGS: [zookeeper]
    tasks:
      confluent.platform.zookeeper : Load override.conf - Archive Installer	TAGS: [systemd, zookeeper]
      confluent.platform.zookeeper : Set zookeeper_current_version variable - Archive Installer	TAGS: [systemd, zookeeper]

  play #5 (zookeeper_follower): Zookeeper Followers Provisioning	TAGS: [zookeeper]
    tasks:
      confluent.platform.zookeeper : Create Zookeeper Group	TAGS: [privileged, zookeeper]
      confluent.platform.zookeeper : Create Zookeeper User	TAGS: [privileged, zookeeper]
      confluent.platform.zookeeper : Copy Zookeeper Service from archive file to system	TAGS: [systemd, zookeeper]
      confluent.platform.zookeeper : Set Zookeeper Data Dir Ownership	TAGS: [filesystem, zookeeper]
      confluent.platform.zookeeper : Set Ownership of Data Dir Files	TAGS: [filesystem, zookeeper]
      confluent.platform.zookeeper : Set Zookeeper Transaction Log Data Dir Ownership	TAGS: [filesystem, zookeeper]
      confluent.platform.zookeeper : Set Ownership of Transaction Log Data Dir Files	TAGS: [filesystem, zookeeper]
      confluent.platform.zookeeper : Create Zookeeper Config directory	TAGS: [filesystem, zookeeper]
      confluent.platform.zookeeper : Create Log Directory	TAGS: [filesystem, log, zookeeper]
      confluent.platform.zookeeper : Create log4j Directory	TAGS: [filesystem, log, zookeeper]
      confluent.platform.zookeeper : Create Service Override Directory	TAGS: [systemd, zookeeper]
      confluent.platform.zookeeper : Write Service Overrides	TAGS: [systemd, zookeeper]
      confluent.platform.zookeeper : Zookeeper Service Started	TAGS: [systemd, zookeeper]

  play #6 (zookeeper_leader): Zookeeper Leader Provisioning	TAGS: [zookeeper]
    tasks:
      confluent.platform.zookeeper : Create Zookeeper Group	TAGS: [privileged, zookeeper]
      confluent.platform.zookeeper : Create Zookeeper User	TAGS: [privileged, zookeeper]
      confluent.platform.zookeeper : Copy Zookeeper Service from archive file to system	TAGS: [systemd, zookeeper]
      confluent.platform.zookeeper : Set Zookeeper Data Dir Ownership	TAGS: [filesystem, zookeeper]
      confluent.platform.zookeeper : Set Ownership of Data Dir Files	TAGS: [filesystem, zookeeper]
      confluent.platform.zookeeper : Set Zookeeper Transaction Log Data Dir Ownership	TAGS: [filesystem, zookeeper]
      confluent.platform.zookeeper : Set Ownership of Transaction Log Data Dir Files	TAGS: [filesystem, zookeeper]
      confluent.platform.zookeeper : Create Zookeeper Config directory	TAGS: [filesystem, zookeeper]
      confluent.platform.zookeeper : Create Log Directory	TAGS: [filesystem, log, zookeeper]
      confluent.platform.zookeeper : Create log4j Directory	TAGS: [filesystem, log, zookeeper]
      confluent.platform.zookeeper : Create Service Override Directory	TAGS: [systemd, zookeeper]
      confluent.platform.zookeeper : Write Service Overrides	TAGS: [systemd, zookeeper]
      confluent.platform.zookeeper : Zookeeper Service Started	TAGS: [systemd, zookeeper]

  play #7 (kafka_broker): Kafka Broker Status Finding	TAGS: [kafka_broker]
    tasks:

  play #8 (kafka_broker_parallel): Kafka Broker Parallel Provisioning	TAGS: [kafka_broker]
    tasks:
      confluent.platform.kafka_broker : Kafka Broker group	TAGS: [kafka_broker, privileged]
      confluent.platform.kafka_broker : Create Kafka Broker user	TAGS: [kafka_broker, privileged]
      confluent.platform.kafka_broker : Copy Kafka Broker Service from archive file to system	TAGS: [kafka_broker, systemd]
      confluent.platform.kafka_broker : Set Permissions on /var/lib/kafka	TAGS: [filesystem, kafka_broker, privileged]
      confluent.platform.kafka_broker : Set Permissions on Data Dirs	TAGS: [filesystem, kafka_broker]
      confluent.platform.kafka_broker : Set Permissions on Data Dir files	TAGS: [filesystem, kafka_broker]
      confluent.platform.kafka_broker : Create Kafka Broker Config directory	TAGS: [filesystem, kafka_broker]
      confluent.platform.kafka_broker : Create Logs Directory	TAGS: [filesystem, kafka_broker, log]
      confluent.platform.kafka_broker : Set Permissions on Log4j Conf	TAGS: [filesystem, kafka_broker, log]
      confluent.platform.kafka_broker : Create Service Override Directory	TAGS: [kafka_broker, systemd]
      confluent.platform.kafka_broker : Write Service Overrides	TAGS: [kafka_broker, systemd]
      confluent.platform.kafka_broker : Create sysctl directory on Debian distributions	TAGS: [kafka_broker, privileged, sysctl]
      confluent.platform.kafka_broker : Create sysctl directory on Debian distributions	TAGS: [kafka_broker, privileged, sysctl]
      confluent.platform.kafka_broker : Tune virtual memory settings	TAGS: [kafka_broker, privileged, sysctl]
      confluent.platform.kafka_broker : Kafka Started	TAGS: [kafka_broker, systemd]

  play #9 (kafka_broker_serial): Kafka Broker Serial Ordering	TAGS: [kafka_broker]
    tasks:
      confluent.platform.kafka_broker : Load override.conf - Archive Installer	TAGS: [kafka_broker, systemd]
      confluent.platform.kafka_broker : Set kafka_broker_current_version variable - Archive Installer	TAGS: [kafka_broker, systemd]

  play #10 (kafka_broker_non_controller): Kafka Broker Non Controllers Provisioning	TAGS: [kafka_broker]
    tasks:
      confluent.platform.kafka_broker : Kafka Broker group	TAGS: [kafka_broker, privileged]
      confluent.platform.kafka_broker : Create Kafka Broker user	TAGS: [kafka_broker, privileged]
      confluent.platform.kafka_broker : Copy Kafka Broker Service from archive file to system	TAGS: [kafka_broker, systemd]
      confluent.platform.kafka_broker : Set Permissions on /var/lib/kafka	TAGS: [filesystem, kafka_broker, privileged]
      confluent.platform.kafka_broker : Set Permissions on Data Dirs	TAGS: [filesystem, kafka_broker]
      confluent.platform.kafka_broker : Set Permissions on Data Dir files	TAGS: [filesystem, kafka_broker]
      confluent.platform.kafka_broker : Create Kafka Broker Config directory	TAGS: [filesystem, kafka_broker]
      confluent.platform.kafka_broker : Create Logs Directory	TAGS: [filesystem, kafka_broker, log]
      confluent.platform.kafka_broker : Set Permissions on Log4j Conf	TAGS: [filesystem, kafka_broker, log]
      confluent.platform.kafka_broker : Create Service Override Directory	TAGS: [kafka_broker, systemd]
      confluent.platform.kafka_broker : Write Service Overrides	TAGS: [kafka_broker, systemd]
      confluent.platform.kafka_broker : Create sysctl directory on Debian distributions	TAGS: [kafka_broker, privileged, sysctl]
      confluent.platform.kafka_broker : Create sysctl directory on Debian distributions	TAGS: [kafka_broker, privileged, sysctl]
      confluent.platform.kafka_broker : Tune virtual memory settings	TAGS: [kafka_broker, privileged, sysctl]
      confluent.platform.kafka_broker : Kafka Started	TAGS: [kafka_broker, systemd]

  play #11 (kafka_broker_controller): Kafka Broker Controller Provisioning	TAGS: [kafka_broker]
    tasks:
      confluent.platform.kafka_broker : Kafka Broker group	TAGS: [kafka_broker, privileged]
      confluent.platform.kafka_broker : Create Kafka Broker user	TAGS: [kafka_broker, privileged]
      confluent.platform.kafka_broker : Copy Kafka Broker Service from archive file to system	TAGS: [kafka_broker, systemd]
      confluent.platform.kafka_broker : Set Permissions on /var/lib/kafka	TAGS: [filesystem, kafka_broker, privileged]
      confluent.platform.kafka_broker : Set Permissions on Data Dirs	TAGS: [filesystem, kafka_broker]
      confluent.platform.kafka_broker : Set Permissions on Data Dir files	TAGS: [filesystem, kafka_broker]
      confluent.platform.kafka_broker : Create Kafka Broker Config directory	TAGS: [filesystem, kafka_broker]
      confluent.platform.kafka_broker : Create Logs Directory	TAGS: [filesystem, kafka_broker, log]
      confluent.platform.kafka_broker : Set Permissions on Log4j Conf	TAGS: [filesystem, kafka_broker, log]
      confluent.platform.kafka_broker : Create Service Override Directory	TAGS: [kafka_broker, systemd]
      confluent.platform.kafka_broker : Write Service Overrides	TAGS: [kafka_broker, systemd]
      confluent.platform.kafka_broker : Create sysctl directory on Debian distributions	TAGS: [kafka_broker, privileged, sysctl]
      confluent.platform.kafka_broker : Create sysctl directory on Debian distributions	TAGS: [kafka_broker, privileged, sysctl]
      confluent.platform.kafka_broker : Tune virtual memory settings	TAGS: [kafka_broker, privileged, sysctl]
      confluent.platform.kafka_broker : Kafka Started	TAGS: [kafka_broker, systemd]

  play #12 (schema_registry): Schema Registry Provisioning	TAGS: [schema_registry]
    tasks:
      confluent.platform.schema_registry : Schema Registry Group	TAGS: [privileged, schema_registry]
      confluent.platform.schema_registry : Create Schema Registry User	TAGS: [privileged, schema_registry]
      confluent.platform.schema_registry : Copy Schema Registry Service from archive file to system	TAGS: [schema_registry, systemd]
      confluent.platform.schema_registry : Create Schema Registry Config directory	TAGS: [filesystem, schema_registry]
      confluent.platform.schema_registry : Create Logs Directory	TAGS: [filesystem, log, schema_registry]
      confluent.platform.schema_registry : Create Service Override Directory	TAGS: [schema_registry, systemd]
      confluent.platform.schema_registry : Write Service Overrides	TAGS: [schema_registry, systemd]
      confluent.platform.schema_registry : Start Schema Registry Service	TAGS: [schema_registry, systemd]

  play #13 (kafka_connect): Kafka Connect Status Finding	TAGS: [kafka_connect]
    tasks:

  play #14 (kafka_connect_parallel): Kafka Connect Parallel Provisioning	TAGS: [kafka_connect]
    tasks:
      confluent.platform.kafka_connect : Create Kafka Connect Group	TAGS: [kafka_connect, privileged]
      confluent.platform.kafka_connect : Create Kafka Connect User	TAGS: [kafka_connect, privileged]
      confluent.platform.kafka_connect : Copy Kafka Connect Service from archive file to system	TAGS: [kafka_connect, systemd]
      confluent.platform.kafka_connect : Create Kafka Connect Config directory	TAGS: [filesystem, kafka_connect]
      confluent.platform.kafka_connect : Create Logs Directory	TAGS: [filesystem, kafka_connect, log]
      confluent.platform.kafka_connect : Set Permissions on Log4j Conf	TAGS: [filesystem, kafka_connect, log]
      confluent.platform.kafka_connect : Create Service Override Directory	TAGS: [kafka_connect, systemd]
      confluent.platform.kafka_connect : Write Service Overrides	TAGS: [kafka_connect, systemd]
      confluent.platform.kafka_connect : Start Connect Service	TAGS: [kafka_connect, systemd]

  play #15 (kafka_connect_serial): Kafka Connect Serial Provisioning	TAGS: [kafka_connect]
    tasks:
      confluent.platform.kafka_connect : Create Kafka Connect Group	TAGS: [kafka_connect, privileged]
      confluent.platform.kafka_connect : Create Kafka Connect User	TAGS: [kafka_connect, privileged]
      confluent.platform.kafka_connect : Copy Kafka Connect Service from archive file to system	TAGS: [kafka_connect, systemd]
      confluent.platform.kafka_connect : Create Kafka Connect Config directory	TAGS: [filesystem, kafka_connect]
      confluent.platform.kafka_connect : Create Logs Directory	TAGS: [filesystem, kafka_connect, log]
      confluent.platform.kafka_connect : Set Permissions on Log4j Conf	TAGS: [filesystem, kafka_connect, log]
      confluent.platform.kafka_connect : Create Service Override Directory	TAGS: [kafka_connect, systemd]
      confluent.platform.kafka_connect : Write Service Overrides	TAGS: [kafka_connect, systemd]
      confluent.platform.kafka_connect : Start Connect Service	TAGS: [kafka_connect, systemd]

  play #16 (ksql): KSQL Status Finding	TAGS: [ksql]
    tasks:

  play #17 (ksql_parallel): KSQL Parallel Provisioning	TAGS: [ksql]
    tasks:
      confluent.platform.ksql : Create Ksql Group	TAGS: [ksql, privileged]
      confluent.platform.ksql : Create Ksql User	TAGS: [ksql, privileged]
      confluent.platform.ksql : Set Ksql streams dir permissions	TAGS: [filesystem, ksql]
      confluent.platform.ksql : Copy Ksql Service from archive file to system	TAGS: [ksql, systemd]
      confluent.platform.ksql : Create Ksql Config directory	TAGS: [filesystem, ksql]
      confluent.platform.ksql : Create Logs Directory	TAGS: [filesystem, ksql, log]
      confluent.platform.ksql : Create log4j Directory	TAGS: [filesystem, ksql, log]
      confluent.platform.ksql : Create RocksDB Directory	TAGS: [filesystem, ksql]
      confluent.platform.ksql : Set Permission to RocksDB Files	TAGS: [filesystem, ksql]
      confluent.platform.ksql : Create Service Override Directory	TAGS: [ksql, systemd]
      confluent.platform.ksql : Write Service Overrides	TAGS: [ksql, systemd]
      confluent.platform.ksql : Start Ksql Service	TAGS: [ksql, systemd]

  play #18 (ksql_serial): KSQL Serial Provisioning	TAGS: [ksql]
    tasks:
      confluent.platform.ksql : Create Ksql Group	TAGS: [ksql, privileged]
      confluent.platform.ksql : Create Ksql User	TAGS: [ksql, privileged]
      confluent.platform.ksql : Set Ksql streams dir permissions	TAGS: [filesystem, ksql]
      confluent.platform.ksql : Copy Ksql Service from archive file to system	TAGS: [ksql, systemd]
      confluent.platform.ksql : Create Ksql Config directory	TAGS: [filesystem, ksql]
      confluent.platform.ksql : Create Logs Directory	TAGS: [filesystem, ksql, log]
      confluent.platform.ksql : Create log4j Directory	TAGS: [filesystem, ksql, log]
      confluent.platform.ksql : Create RocksDB Directory	TAGS: [filesystem, ksql]
      confluent.platform.ksql : Set Permission to RocksDB Files	TAGS: [filesystem, ksql]
      confluent.platform.ksql : Create Service Override Directory	TAGS: [ksql, systemd]
      confluent.platform.ksql : Write Service Overrides	TAGS: [ksql, systemd]
      confluent.platform.ksql : Start Ksql Service	TAGS: [ksql, systemd]

  play #19 (kafka_rest): Kafka Rest Status Finding	TAGS: [kafka_rest]
    tasks:

  play #20 (kafka_rest_parallel): Kafka Rest Parallel Provisioning	TAGS: [kafka_rest]
    tasks:
      confluent.platform.kafka_rest : Create Kafka Rest Group	TAGS: [kafka_rest, privileged]
      confluent.platform.kafka_rest : Create Kafka Rest User	TAGS: [kafka_rest, privileged]
      confluent.platform.kafka_rest : Copy Kafka Rest Service from archive file to system	TAGS: [kafka_rest, systemd]
      confluent.platform.kafka_rest : Create SSL Certificate Directory	TAGS: [filesystem, kafka_rest, privileged]
      confluent.platform.kafka_rest : Create Kafka Rest Config directory	TAGS: [filesystem, kafka_rest]
      confluent.platform.kafka_rest : Create Logs Directory	TAGS: [filesystem, kafka_rest, log]
      confluent.platform.kafka_rest : Create Service Override Directory	TAGS: [kafka_rest, systemd]
      confluent.platform.kafka_rest : Write Service Overrides	TAGS: [kafka_rest, systemd]
      confluent.platform.kafka_rest : Start Kafka Rest Service	TAGS: [kafka_rest, systemd]

  play #21 (kafka_rest_serial): Kafka Rest Serial Provisioning	TAGS: [kafka_rest]
    tasks:
      confluent.platform.kafka_rest : Create Kafka Rest Group	TAGS: [kafka_rest, privileged]
      confluent.platform.kafka_rest : Create Kafka Rest User	TAGS: [kafka_rest, privileged]
      confluent.platform.kafka_rest : Copy Kafka Rest Service from archive file to system	TAGS: [kafka_rest, systemd]
      confluent.platform.kafka_rest : Create SSL Certificate Directory	TAGS: [filesystem, kafka_rest, privileged]
      confluent.platform.kafka_rest : Create Kafka Rest Config directory	TAGS: [filesystem, kafka_rest]
      confluent.platform.kafka_rest : Create Logs Directory	TAGS: [filesystem, kafka_rest, log]
      confluent.platform.kafka_rest : Create Service Override Directory	TAGS: [kafka_rest, systemd]
      confluent.platform.kafka_rest : Write Service Overrides	TAGS: [kafka_rest, systemd]
      confluent.platform.kafka_rest : Start Kafka Rest Service	TAGS: [kafka_rest, systemd]

  play #22 (control_center): Control Center Status Finding	TAGS: [control_center]
    tasks:

  play #23 (control_center_parallel): Control Center Parallel Provisioning	TAGS: [control_center]
    tasks:
      confluent.platform.control_center : Create Control Center Group	TAGS: [control_center, privileged]
      confluent.platform.control_center : Create Control Center User	TAGS: [control_center, privileged]
      confluent.platform.control_center : Set Control Center Data Dir permissions	TAGS: [control_center, filesystem]
      confluent.platform.control_center : Set Control Center Data Dir file permissions	TAGS: [control_center, filesystem]
      confluent.platform.control_center : Copy Control Center Service from archive file to system	TAGS: [control_center, systemd]
      confluent.platform.control_center : Create Control Center Config directory	TAGS: [configuration, control_center, filesystem]
      confluent.platform.control_center : Set Permissions on /var/log/confluent	TAGS: [control_center, filesystem, log, privileged]
      confluent.platform.control_center : Create Logs Directory	TAGS: [control_center, filesystem, log]
      confluent.platform.control_center : Set Permissions on Log4j Conf	TAGS: [control_center, filesystem, log]
      confluent.platform.control_center : Create RocksDB Directory	TAGS: [control_center, filesystem]
      confluent.platform.control_center : Set Permission to RocksDB Files	TAGS: [control_center, filesystem]
      confluent.platform.control_center : Create Service Override Directory	TAGS: [control_center, systemd]
      confluent.platform.control_center : Write Service Overrides	TAGS: [control_center, systemd]
      confluent.platform.control_center : Start Control Center Service	TAGS: [control_center, systemd]

  play #24 (control_center_serial): Control Center Serial Provisioning	TAGS: [control_center]
    tasks:
      confluent.platform.control_center : Create Control Center Group	TAGS: [control_center, privileged]
      confluent.platform.control_center : Create Control Center User	TAGS: [control_center, privileged]
      confluent.platform.control_center : Set Control Center Data Dir permissions	TAGS: [control_center, filesystem]
      confluent.platform.control_center : Set Control Center Data Dir file permissions	TAGS: [control_center, filesystem]
      confluent.platform.control_center : Copy Control Center Service from archive file to system	TAGS: [control_center, systemd]
      confluent.platform.control_center : Create Control Center Config directory	TAGS: [configuration, control_center, filesystem]
      confluent.platform.control_center : Set Permissions on /var/log/confluent	TAGS: [control_center, filesystem, log, privileged]
      confluent.platform.control_center : Create Logs Directory	TAGS: [control_center, filesystem, log]
      confluent.platform.control_center : Set Permissions on Log4j Conf	TAGS: [control_center, filesystem, log]
      confluent.platform.control_center : Create RocksDB Directory	TAGS: [control_center, filesystem]
      confluent.platform.control_center : Set Permission to RocksDB Files	TAGS: [control_center, filesystem]
      confluent.platform.control_center : Create Service Override Directory	TAGS: [control_center, systemd]
      confluent.platform.control_center : Write Service Overrides	TAGS: [control_center, systemd]
      confluent.platform.control_center : Start Control Center Service	TAGS: [control_center, systemd]

  play #25 (kafka_connect_replicator): Kafka Connect Replicator Status Finding	TAGS: [kafka_connect_replicator]
    tasks:

  play #26 (kafka_connect_replicator_parallel): Kafka Connect Replicator Parallel Provisioning	TAGS: [kafka_connect_replicator]
    tasks:
      confluent.platform.kafka_connect_replicator : Create Kafka Connect Replicator Group	TAGS: [kafka_connect_replicator, privileged]
      confluent.platform.kafka_connect_replicator : Create Kafka Connect Replicator User	TAGS: [kafka_connect_replicator, privileged]
      confluent.platform.kafka_connect_replicator : Create Logs Directory	TAGS: [filesystem, kafka_connect_replicator]
      confluent.platform.kafka_connect_replicator : Copy Kafka Connect Replicator Systemd script	TAGS: [kafka_connect_replicator, systemd]
      confluent.platform.kafka_connect_replicator : Create Kafka Connect Replicator Systemd override directory	TAGS: [kafka_connect_replicator, systemd]
      confluent.platform.kafka_connect_replicator : Write Kafka Connect Replicator Service Overrides	TAGS: [kafka_connect_replicator, systemd]
      confluent.platform.kafka_connect_replicator : Start Kafka Connect Replicator Service	TAGS: [kafka_connect_replicator, systemd]

  play #27 (kafka_connect_replicator_serial): Kafka Connect Replicator Serial Provisioning	TAGS: [kafka_connect_replicator]
    tasks:
      confluent.platform.kafka_connect_replicator : Create Kafka Connect Replicator Group	TAGS: [kafka_connect_replicator, privileged]
      confluent.platform.kafka_connect_replicator : Create Kafka Connect Replicator User	TAGS: [kafka_connect_replicator, privileged]
      confluent.platform.kafka_connect_replicator : Create Logs Directory	TAGS: [filesystem, kafka_connect_replicator]
      confluent.platform.kafka_connect_replicator : Copy Kafka Connect Replicator Systemd script	TAGS: [kafka_connect_replicator, systemd]
      confluent.platform.kafka_connect_replicator : Create Kafka Connect Replicator Systemd override directory	TAGS: [kafka_connect_replicator, systemd]
      confluent.platform.kafka_connect_replicator : Write Kafka Connect Replicator Service Overrides	TAGS: [kafka_connect_replicator, systemd]
      confluent.platform.kafka_connect_replicator : Start Kafka Connect Replicator Service	TAGS: [kafka_connect_replicator, systemd]
```