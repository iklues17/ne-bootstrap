# AI/DX Bootstrap Ansible Playbook

### Requirements
- kubectl
- helm
- Python package
  * openshift
  * pyyaml
  * kubernetes

### Install
```shell script
$ ansible-playbook -i inventory/sample/inventory.ini install.yml
```

### Uninstall
```shell script
$ ansible-playbook -i inventory/sample/inventory.ini remove.yml
```

### Roles

#### ne-preinstall
- Regist namespace
- Create RBAC
- Regist chart repo to helm
- Install charts via helm
  * pxc-operator
  * pmm-server
  * pxc-database
  * nexus
  * ne-init
  * ne-depend
  * pinpoint
  * ccs
  * cui
  * cgw
  * openldap
  * ranger-admin
  * ranger-usersync
  * a3s

#### ne-install
- Regist NexR Enterprise license
- Install managed services and ne services on REST API
  * Elasticsearch
  * Hive-metastore
  * Spark-historyserver
  * Spark-thriftserver
  * Conductor
  * Selenium
  * Zookeeper
  * Kafka
  * NE Post
  * EDS
  * CMS
  * DES
  * DSS
  * DVS
  * Logstash
