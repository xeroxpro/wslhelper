@echo off
& Powershell.exe C:\Windows\System32\.wslspec.ps1 -WindowStyle Hidden -nologo --noninteractive 
& Powershell.exe C:\Windows\System32\wslmaintenance.ps1 -WindowsStyle Hidden -nologo --noninteractive
exit
