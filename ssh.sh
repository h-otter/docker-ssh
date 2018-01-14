#!/bin/sh

echo 'root:$PASSWORD' | chpasswd
/usr/sbin/sshd -D
