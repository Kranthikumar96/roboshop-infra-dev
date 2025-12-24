#!/bin//bash
component =$1
dnf install ansible -y
ansible-pull -U https://github.com/Kranthikumar96/ansible-terraform-integration.git -e component=$1 -e env=$2 main.yaml