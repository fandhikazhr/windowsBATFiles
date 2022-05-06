@echo off
title Player CMD
:start
echo Play Video From :
echo 1. Offline
echo 2. Online
set /p CHOOSE=(1 or 2) : 

call :switch-case-N-%CHOOSE% 2>nul || (
    :: Default case
    echo Wrong choice
    pause
    cls
    goto start
)
