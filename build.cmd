@echo off
powershell -NoLogo -NoProfile -ExecutionPolicy ByPass %~dp0eng\common\build.ps1 -build %*
exit /b %ErrorLevel%
