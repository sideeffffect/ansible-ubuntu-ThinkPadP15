#!/bin/sh
export DEBIAN_FRONTEND=noninteractive
ansible-galaxy install --roles-path roles -r requirements.yml && \
sed -i 's/selections_status|changed/selections_status is changed/' roles/zerotao.packages/tasks/apt.yml && \
ansible-playbook -i hosts playbook.yml "$@"
