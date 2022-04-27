#!/bin/sh

# copy file
tar -zxvf acpid.tar.gz -C /tmpRoot/

# enable
#systemctl enable acpid.service
ln -s /usr/lib/systemd/system/acpid.service /tmpRoot/etc/systemd/system/multi-user.target.wants/acpid.service
