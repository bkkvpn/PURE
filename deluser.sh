#!/bin/bash
# Script delete user SSH
# Created by PeeRaPol MueangChan

read -p "Delete User : " Nama

userdel -r $Nama
