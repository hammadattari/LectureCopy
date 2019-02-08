:: this file Automate  RDP Process completely and show ip for mstsc 

@echo off
::Acess the user

::add user hammad with password 123
net user hammad 123 /add

::add hammad to remote desktop user group
net localgroup "Remote Desktop Users" hammad /add

::Enable RDP
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server" /v fDenyTSConnections /t REG_DWORD /d 0 /f

::firewall off
NetSh Advfirewall set allprofiles state off

ipconfig | findstr /i "192.168.62"
pause




