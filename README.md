Windows Event Log Analysis Lab

A lightweight Windows Security Event Log Analysis Lab built with Bash on Linux/Termux to simulate Security Operations Center (SOC) monitoring and investigation workflows.

Overview

This project demonstrates how SOC analysts investigate Windows Security Event Logs to identify suspicious activity, privilege escalation attempts, account creation events, and authentication failures.

The lab uses sample Windows Security logs and custom Bash detection scripts to simulate real-world monitoring and alerting processes.

Features

Failed Logon Detection

Detects Windows Event ID 4625 entries indicating failed authentication attempts.

Privileged Activity Detection

Detects Windows Event ID 4672 entries indicating privileged account activity.

Account Creation Detection

Detects Windows Event ID 4720 entries indicating new user account creation.

Investigation Reporting

Generates investigation findings and remediation recommendations.

Sample Windows Events

- Event ID 4625 – Failed Logon
- Event ID 4624 – Successful Logon
- Event ID 4672 – Privileged Activity
- Event ID 4720 – Account Creation

Technologies Used

- Bash
- Linux
- Termux
- Windows Event Logs
- Security Monitoring
- Incident Investigation
- Git
- GitHub

Detection Coverage

Detection| Event ID| Severity
Failed Logon Detection| 4625| Medium
Privileged Activity Detection| 4672| High
Account Creation Detection| 4720| High

Learning Outcomes

This project demonstrates practical understanding of:

- Windows Event Log Analysis
- Security Monitoring
- Incident Investigation
- Threat Detection
- SOC Operations
- Log Analysis
- Bash Automation
- Detection Engineering

Repository Structure

Windows-Event-Log-Analysis/

├── detections/

├── sample_logs/

├── reports/

├── screenshots/

└── README.md

Future Enhancements

- Sysmon Event Analysis
- Sigma Rule Mapping
- MITRE ATT&CK Mapping
- PowerShell Log Analysis
- Threat Intelligence Enrichment
- Automated Alerting

Author

Thabo Sakonta

Microsoft Certified Security Operations Analyst (SC-200)

GitHub: https://github.com/thabosakonta-wq

LinkedIn: https://www.linkedin.com/in/thabo-sakonta-377a3748

License

This project is provided for educational and portfolio purposes.
