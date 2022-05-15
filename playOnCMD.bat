@echo off
title Player CMD
:start
echo 8888888b.  888                         .d88888b.                 .d8888b.  888b     d888 8888888b.  
echo 888   Y88b 888                        d88P" "Y88b               d88P  Y88b 8888b   d8888 888  "Y88b 
echo 888    888 888                        888     888               888    888 88888b.d88888 888    888 
echo 888   d88P 888  8888b.  888  888      888     888 88888b.       888        888Y88888P888 888    888 
echo 8888888P"  888     "88b 888  888      888     888 888 "88b      888        888 Y888P 888 888    888 
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
