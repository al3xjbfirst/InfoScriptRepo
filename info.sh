#!/bin/bash
echo 'This is info script'
echo '-------------------------------------'
echo 'Print system information with uname'
echo '-------------------------------------'
uname -a
echo '-------------------------------------'
echo 'Print current Distribution info'
echo '-------------------------------------'
cat /etc/*rel*
echo '-------------------------------------'
echo 'Print all users with bash shell'
echo '-------------------------------------'
cat /etc/passwd | grep '/bin/bash'
echo '-------------------------------------'
echo 'Show all open ports'
echo '-------------------------------------'
ss -tulpn
echo '-------------------------------------'
