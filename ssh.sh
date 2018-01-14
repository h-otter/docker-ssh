#!/bin/bash

echo "root:$PASSWORD" | chpasswd
/usr/sbin/sshd -D
