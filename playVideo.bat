@echo off
title Play Video From Your Directory
cd C:\Users\LAPTOP\Videos\
dir
set /p PLAY=Type to directory videos : 
mpv %PLAY%
echo Stop Playing Offline Video
