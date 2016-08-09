#!/bin/bash

cd /etc/ansible/; ansible-playbook -i ./inventory/ scripts/db.yaml --extra-vars "@scripts/general_config.json" --extra-vars "@scripts/mongodb_config.json"
