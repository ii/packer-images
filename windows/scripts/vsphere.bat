@echo off
C:\Windows\System32\cscript.exe a:\downloadFile.vbs "http://dev.vulk.co/files/VMware-viclient-all-5.5.0-3024345.exe" %tmp%\VMware-viclient-all-5.5.0-3024345.exe

:: bitsadmin.exe /transfer "5.5" http://dev.vulk.co/files/VMware-viclient-all-5.5.0-3024345.exe %tmp%\VMware-viclient-all-5.5.0-3024345.exe
start /wait %tmp%\VMware-viclient-all-5.5.0-3024345.exe /q /s /w /L1033 /v" /qr"
del %tmp%\VMware-viclient-all-5.5.0-3024345.exe
