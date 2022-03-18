#!/bin/bash
ansible-playbook playbooks/general/listInstances.yaml | tee listInstances.log
