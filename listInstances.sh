#!/bin/bash
source vars
ansible-playbook -i inventory.oci.yml playbooks/general/listInstances.yaml | tee listInstances.log
