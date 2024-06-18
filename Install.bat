@echo off

powershell -Command "& {[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; Invoke-Expression ((Invoke-WebRequest -UseBasicParsing 'https://raw.githubusercontent.com/Bladeage/PC-Gaming-Redists/main/Install.ps1').Content)}"

pause
exit /b