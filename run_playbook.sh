#!/bin/sh

ansible-playbook -i ../private/hosts -l $1 gather_system_info.yml
