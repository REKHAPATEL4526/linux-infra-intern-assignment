#!/bin/bash

echo "Starting Provisioning..."

dnf update -y

dnf install -y git python3 curl firewalld

if ! id infrauser &>/dev/null
then
    useradd -m infrauser
    usermod -aG wheel infrauser
    echo "User infrauser created"
else
    echo "User already exists"
fi

mkdir -p /opt/infra-demo

echo "Provisioning Completed Successfully"
