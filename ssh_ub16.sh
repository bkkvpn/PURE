#!/bin/bash
#script by jiraphat yuenying

wget -O /etc/ssh/sshd_config 'https://raw.githubusercontent.com/bkkvpn/PURE/master/sshd_config'

systemctl restart ssh
