# Check Network Connection
## What the New Function Does
The check_network_connections() function is a Bash utility that displays active network connections on a system. It provides two main sections:
- Lists all TCP and UDP ports currently open and listening for incoming connections using netstat -tuln.
- Displays established TCP connections using netstat -tn.

## Why I Chose This Task to Automate
Troubleshooting network issues and auditing server connectivity are frequent tasks in system administration. Instead of repeatedly typing out long netstat commands and filtering outputs manually, I created this function to:
- Save time during diagnostics
- Reduce errors from mistyped commands
- Provide a consistent format that’s easier to read and parse

## Challenges Faced / Lessons Learned
-  Initially used ss, but reverted to netstat due to broader compatibility with legacy systems where ss might not be installed
-  Fine-tuned the grep -v "Proto" usage to remove headers without removing valid data, which taught me the importance of understanding netstat’s variable outputs across systems
