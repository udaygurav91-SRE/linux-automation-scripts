# Linux Automation Scripts Toolkit

A collection of Bash automation scripts used in Linux system administration, DevOps operations, and AWS cloud environments.

This repository contains scripts for:

- System monitoring
- Backup automation
- Security checks
- Server health audits
- AWS resource monitoring
- Kubernetes deployments
- Log monitoring and alerts

These scripts help automate repetitive operational tasks and improve system reliability.

---

## Repository Structure

linux-automation-scripts

monitoring/
- cpu_monitor.sh
- memory_monitor.sh
- disk_usage_alert.sh
- website_monitor.sh
- docker_container_status.sh

backup/
- backup_script.sh
- mysql_backup.sh

security/
- ssh_failed_login_alert.sh
- block_suspicious_ips.sh

system-health/
- system_health_check.sh
- check_running_services.sh
- kill_high_cpu_process.sh

maintenance/
- auto_update.sh
- cleanup_logs.sh
- docker_cleanup.sh

networking/
- check_open_ports.sh
- check_server_status.sh

aws/
- check_ec2_status.sh
- s3_backup.sh
- check_autoscaling.sh

kubernetes/
- k8s_auto_deploy.sh

deployment/
- git_auto_pull.sh
- jenkins_trigger.sh

alerts/
- error_log_alert.sh

audit/
- server_audit.sh

---

## Key Features

- Automated server health monitoring
- Linux system administration automation
- AWS infrastructure automation using AWS CLI
- Kubernetes deployment automation
- Security monitoring scripts
- Log monitoring and alert detection
- Docker container monitoring
- Backup and disaster recovery automation

---

## Prerequisites

Before running the scripts ensure the following tools are installed:

- Linux (Ubuntu / Amazon Linux / CentOS)
- Bash Shell
- AWS CLI (for AWS scripts)
- Docker (for container scripts)
- kubectl (for Kubernetes scripts)

---

## Installation

Clone the repository

git clone https://github.com/YOUR_USERNAME/linux-automation-scripts.git

Navigate into the repository

cd linux-automation-scripts

Make scripts executable

chmod +x */*.sh

---

## Usage

Example: Run system health check

./system-health/system_health_check.sh

Example: Run disk monitoring script

./monitoring/disk_usage_alert.sh

Example: Backup directory

./backup/backup_script.sh

---

## Automating Scripts with Cron

You can schedule scripts using cron jobs.

Example: Run system health check every day at midnight

crontab -e

Add this line

0 0 * * * /path-to-script/system_health_check.sh

---

## Example Output

===== SYSTEM HEALTH CHECK =====

Uptime:
 10:32:14 up 5 days

Disk Usage:
 /dev/xvda1 40%

Memory Usage:
 2048MB / 4096MB

---

## Future Improvements

- Email alert integration
- Slack notification alerts
- AWS CloudWatch integration
- Kubernetes cluster monitoring
- Log aggregation automation

---

## Author

Uday Gurav

DevOps | Cloud | Linux Automation

GitHub: https://github.com/udaygurav91-SRE
