# ansible-debian-ThinkPadT570
Ansible provisioning of Debian testing on ThinkPad T570

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

