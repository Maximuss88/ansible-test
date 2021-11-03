#!/bin/bash
docker start b6d31332898c 6d43adf88ad5 32b286339191
ansible-playbook -i inventory/prod.yml site.yml --ask-vault-pass
docker stop b6d31332898c 6d43adf88ad5 32b286339191
