#!/bin/bash

ansible-playbook -i hosts -M ansible/library/ acibootstrap.yaml -v
