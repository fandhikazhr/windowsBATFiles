@echo off
title IPTV CMD
:start
echo Channels :
echo 1. NET TV
echo 2. METRO TV
set /p Choose (ex:1,2,3) : 

call :switch-case-N-%CHOOSE% 2>nul || (
    :: Default case
    echo Wrong choice
