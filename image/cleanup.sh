#!/bin/bash
set -e
source /bd_build/buildconfig
set -x

yum clean all
find /bd_build/ -not \( -name 'bd_build' -or -name 'buildconfig' -or -name 'cleanup.sh' \) -delete
rm -rf /tmp/* /var/tmp/*

rm -f /etc/ssh/ssh_host_*
