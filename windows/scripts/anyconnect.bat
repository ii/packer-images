@echo off
C:\Windows\System32\cscript.exe a:\downloadFile.vbs "http://dev.vulk.co/files/anyconnect-win-3.1.13015-web-deploy-k9.exe" "%tmp%\anyconnect-win-3.1.13015-web-deploy-k9.exe"
:: bitsadmin.exe /transfer "1.3" http://dev.vulk.co/files/anyconnect-win-3.1.13015-web-deploy-k9.exe %tmp%\anyconnect-win-3.1.13015-web-deploy-k9.exe
start /wait %tmp%\anyconnect-win-3.1.13015-web-deploy-k9.exe /qn
del %tmp%\anyconnect-win-3.1.13015-web-deploy-k9.exe
