@echo off
title IPTV CMD
:start
echo 8888888 8888888b. 88888888888 888     888       .d8888b.  888b     d888 8888888b.  
echo   888   888   Y88b    888     888     888      d88P  Y88b 8888b   d8888 888  "Y88b 
echo   888   888    888    888     888     888      888    888 88888b.d88888 888    888 
echo   888   888   d88P    888     Y88b   d88P      888        888Y88888P888 888    888 
echo   888   8888888P"     888      Y88b d88P       888        888 Y888P 888 888    888 
echo   888   888           888       Y88o88P        888    888 888  Y8P  888 888    888 
echo   888   888           888        Y888P         Y88b  d88P 888   "   888 888  .d88P 
echo 8888888 888           888         Y8P           "Y8888P"  888       888 8888888P"  
echo.
echo Channels :
echo 1. NET TV
echo 2. METRO TV
echo 3. CNN Indonesia
echo 4. Kompas TV
echo 5. Trans7
echo 6. Trans TV
echo 7. TVOne
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
:switch-case-N-4
  mpv https://live-kg.jixie.media/live/kompastv_lhd.m3u8
  echo Stop Playing
  pause
  goto start
:switch-case-N-5
  mpv https://video.detik.com/trans7/smil:trans7.smil/playlist.m3u8
  echo Stop Playing
  pause
  goto start
:switch-case-N-6
  mpv https://video.detik.com/transtv/smil:transtv.smil/playlist.m3u8
  echo Stop Playing
  pause
  goto start
:switch-case-N-7
  mpv http://free.fullspeed.tv/iptv-query?streaming-ip=https://youtube.com/watch?v=K9lOPKwo44w
  echo Stop Playing
  pause
