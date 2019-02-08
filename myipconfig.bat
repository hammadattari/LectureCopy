@echo off

ipconfig | findstr /i "IPv4"

::ipconfig | grep -A5 -i "Ethernet Adapter Local Area Connection:"| findstr /R /C:"IPv4 Address"
pause