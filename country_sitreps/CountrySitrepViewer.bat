@echo off
color 0b
title Country COVID-19 Sitrep Viewer
cls
echo Which date do you want to view it in (march-5-2020,march-6-2020, etc...)? 
set /p chc=>
type %chc%.dll
:l
pause
goto l
