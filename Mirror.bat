@echo off
ZanstronetMirror.exe %*
:: if the exit code is >= 1, then pause
if errorlevel 1 pause
