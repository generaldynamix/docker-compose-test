#!/bin/bash
cat /tmp/nginx_log/access.log | grep -P "^([0-9]{1,3}[\.]){3}[0-9]{1,3}" | awk '{print $1}' | uniq >unique_ips.txt

