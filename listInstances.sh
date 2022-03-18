#!/bin/bash
source vars
ansible-playbook playbooks/general/listInstances.yaml | tee listInstances.log
