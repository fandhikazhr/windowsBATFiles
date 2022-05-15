@echo off
title Player CMD
:start
echo 8888888b.  888                         .d88888b.                 .d8888b.  888b     d888 8888888b.  
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
:switch-case-N-1
  cd C:\Users\LAPTOP\Videos\
  dir
  set /p PLAY=Type to directory videos : 
  mpv %PLAY%
  echo Stop Playing Offline Video
  pause
  goto start
:switch-case-N-2
  set /p URL=Input Youtube URL : 
  mpv %URL%
  echo Stop Playing Online Video
  pause
  goto start
