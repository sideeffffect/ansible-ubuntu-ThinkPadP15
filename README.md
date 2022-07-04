# ansible-ubuntu-ThinkPadP50
Ansible provisioning of Ubuntu 18.04 on ThinkPad P50

## Instructions

```
apt-get install git ansible sudo
adduser <user> sudo
reboot
```

In `roles/alzadude.firefox/tasks/main.yml`, task `Install required packages` has to be changed to use module `package` (not `yum`).

In `roles/zerotao.packages/tasks/apt.yml` change `selections_status|changed` to `selections_status is changed`.
Execute by running

```
./run.sh
```

