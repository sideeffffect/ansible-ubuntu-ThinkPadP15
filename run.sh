#!/bin/sh
export DEBIAN_FRONTEND=noninteractive
ansible-galaxy install --roles-path roles -r requirements.yml && \
ansible-playbook -i hosts playbook.yml "$@"

