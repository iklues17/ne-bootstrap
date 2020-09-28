# AI/DX Bootstrap Ansible Playbook

### Install
```shell script
$ ansible-playbook -i inventory/sample/inventory.ini install.yml
```

### Uninstall
```shell script
$ ansible-playbook -i inventory/sample/inventory.ini remove.yml
```

### Roles

##### ne-preinstall
- Regist namespace
- Create RBAC
- Regist chart repo to helm
- Install charts via helm

##### ne-install
- Regist chart repo to kubeapps
- Install managed services and ne services on REST API

