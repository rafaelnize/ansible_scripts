#!/bin/bash

cd /etc/ansible/; ansible-playbook -i ./inventory_packer/ scripts/packer_webapp_provision.yaml --extra-vars "@scripts/general_config.json"
