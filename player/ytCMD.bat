@echo off
title Youtube CMD
:start
set /p URL=Input Youtube URL : 
mpv %URL%
echo Stop Playing Online Video
pause
goto start
