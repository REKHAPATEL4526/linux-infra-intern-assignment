#!/bin/bash

echo "===== $(date) =====" >> /var/log/infra-demo.log

curl http://localhost:8080/health >> /var/log/infra-demo.log

echo "" >> /var/log/infra-demo.log
