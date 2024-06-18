@echo off

powershell -Command "&{[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12}; """"& { $((Invoke-WebRequest -UseBasicParsing 'https://github.com/Bladeage/PC-Gaming-Redists-AIO/raw/main/Install.ps1').Content)}"""" | Invoke-Expression"

pause
exit /b