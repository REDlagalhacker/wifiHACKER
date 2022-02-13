@echo off
color 0c
title wifihacker PRO
echo By EDDYYYYY
:start
echo ________________________________________________
echo.
echo continue and enter wifi name
pause
netsh wlan show profiles
set /p q=
netsh wlan show profile %q% key=clear
echo connect to wifi and continue
pause
netsh wlan show interfaces
netsh wlan show networks
echo.
echo.
echo continue
pause
echo WIFI %q% SUCCESSFULLY HACKED!!!!
echo.
goto start
