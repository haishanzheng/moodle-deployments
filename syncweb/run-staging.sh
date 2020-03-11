#!/bin/bash
ansible-playbook -i staging.ini syncweb.yml -k
