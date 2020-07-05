#!/bin/bash

/root/watchman_ping.sh -i 192.168.2.20 -n xserver -m mail@fqdn.com -s 5 &                                                           
/root/watchman_ping.sh -i 192.168.2.16 -n testhost -m other@fqdn.com -s 5
