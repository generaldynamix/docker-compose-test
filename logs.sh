#!/bin/bash
docker logs compose_proxy_1 | grep -P "^([0-9]{1,3}[\.]){3}[0-9]{1,3}" | awk '{print $1}' | uniq >unique_ips.txt

