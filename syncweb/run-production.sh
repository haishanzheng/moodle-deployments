#!/bin/bash
ansible-playbook -i production.ini syncweb.yml -k
