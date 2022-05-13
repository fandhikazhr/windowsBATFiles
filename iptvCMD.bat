@echo off
title IPTV CMD
:start
echo Channels :
echo 1. NET TV
echo 2. METRO TV
set /p CHOOSE=(ex:1,2,3) : 

call :switch-case-N-%CHOOSE% 2>nul || (
    :: Default case
    echo Wrong choice
    pause
    cls
    goto start
)
:switch-case-N-1
  mpv http://free.fullspeed.tv/iptv-query?streaming-ip=https://youtube.com/user/NetInsights/live
  echo Stop Playing
  pause
  goto start
:switch-case-N-2
  mpv http://free.fullspeed.tv/iptv-query?streaming-ip=https://m.youtube.com/c/MetrotvnewsOfficial/live
  echo Stop Playing
  pause
  goto start
:switch-case-N-3
  mpv https://live.cnnindonesia.com/livecnn/smil:cnntv.smil/playlist.m3u8
  echo Stop Playing
  pause
  goto start
