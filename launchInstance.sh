#!/bin/bash
source vars
export DISPLAY_NAME="TestServer1"
export AVAILABILITY_DOMAIN=$AD1
export FAULT_DOMAIN="fault-domain-1"
export FREEFORM_TAG="{'server':'test'}"
ansible-playbook -i inventory.oci.yml playbooks/compute/launchInstance.yaml | tee launchInstance.log
