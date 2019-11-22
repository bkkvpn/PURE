#!/bin/bash
#script by jiraphat yuenying

wget -O /etc/ssh/sshd_config 'https://raw.githubusercontent.com/bkk/PURE/master/sshd_config'

service ssh restart
