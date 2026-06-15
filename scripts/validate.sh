#!/bin/bash

echo "===== Service Status ====="
systemctl is-active infra-demo

echo ""
echo "===== Health Check ====="
curl http://localhost:8080/health

echo ""
echo "===== User Check ====="
id infrauser

echo ""
echo "===== Firewall ====="
firewall-cmd --list-all
