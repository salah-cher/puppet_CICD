#!/bin/bash

source ~/.bash_profile

cd /etc/puppetlabs/code/environments/production/ || exit
#cd /tmp/role || exit
find . -name "*.pp" | while read -r val; do puppet parser validate "$val"; done
