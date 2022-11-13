@echo off
title installer-public
color 0a
cls
:start
cls
echo firefox
echo geek
echo sublime
echo OBS
echo powertoys
echo thats all for now more later
echo.
set /p main= choose//
goto %main%




:firefox
cls
start firefox
goto start

:geek
cls
start geek
goto start

:sublime
cls
start sublime
goto start 


:obs
cls
start obs
goto start

:powertoys
cls
start powertoys
goto start 