# ansible-ubuntu-ThinkPadP15

[![CI](https://github.com/sideeffffect/ansible-ubuntu-ThinkPadP15/actions/workflows/ci.yml/badge.svg)](https://github.com/sideeffffect/ansible-ubuntu-ThinkPadP15/actions/workflows/ci.yml)
Ansible provisioning of Ubuntu 18.04 on ThinkPad P50

## Instructions

```
apt-get install git ansible sudo
adduser <user> sudo
reboot
```

In `roles/alzadude.firefox/tasks/main.yml`, task `Install required packages` has to be changed to use module `package` (not `yum`).

Execute by running

```
./run.sh
```

