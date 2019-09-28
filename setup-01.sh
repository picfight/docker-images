#!/usr/bin/env bash
cd /etc/ssh
find *.pub -maxdepth 1 -type f -exec ssh-keygen -E md5 - lf {} \;

