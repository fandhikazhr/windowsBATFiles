@echo off
title CALCULATOR
:start
set /p NUMBER=Input Your Number : 
set /a RESULT=%NUMBER%
if %NUMBER%==nothing exit
echo %NUMBER% = %RESULT%
