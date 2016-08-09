#!/bin/bash

cd /etc/ansible/; ansible-playbook -i ./inventory/ scripts/rabbitmq.yml --extra-vars "@scripts/general_config.json"
#--extra-vars "@scripts/webautoscaling_config.json"
