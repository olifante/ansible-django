#! /usr/bin/env bash
ansible-playbook -u root --private-key ~/.ssh/digitalocean_rsa provision.yml -vvvv
# ansible-playbook -u root provision.yml -vvvv
