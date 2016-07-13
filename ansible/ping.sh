#! /usr/bin/env bash
ansible all -u root --private-key ~/.ssh/digitalocean_rsa -m ping
# ansible all -u root -m ping
