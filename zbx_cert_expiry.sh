#!/bin/bash
# Place this file in /usr/lib/zabbix/externalscripts/zbx_cert_expiry.sh
date -d "$(echo | openssl s_client -servername "$1" -connect "$1":443 2>/dev/null | openssl x509 -noout -enddate | sed 's/^notAfter=//')" "+%s"
