# Linux Infrastructure Intern Assignment

## Environment
- RHEL 9.6
- VMware VM

## Components
- Python Health Service
- Systemd Service
- Firewalld
- Validation Script
- Maintenance Timer

## Health Check
curl http://localhost:8080/health

## Validation
./scripts/validate.sh

## Reboot Test
systemctl status infra-demo

## AI Assistance Notes
AI was used for command explanations and documentation guidance. All commands and configurations were manually verified inside the local VM.
