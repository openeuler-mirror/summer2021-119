#!/bin/bash
#
# Restart net servers
#
# Copyright (C) 2016-2021 Wu Zhangjin <falcon@ruma.tech>
#

# service tftpd-hpa restart
systemctl restart tftp-server
sleep 1
# service rpcbind restart
systemctl restart rpcbind
sleep 1
# service nfs-kernel-server restart
systemctl restart nfs-server