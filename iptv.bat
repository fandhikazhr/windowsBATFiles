@echo off
title IPTV
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
echo Category :
echo 1. Animation   6. Culture        11. Kids          16. News
echo 2. Business    7. Documentary    12. Legislative   17. Outdoor
echo 3. Classic     8. Education      13. Lifestyle     18. Series
echo 4. Comedy      9. Entertainment  14. Movies        19. Science
echo 5. Cooking     10. Family        15. Music         20. Sports
echo.
set /p CHOOSE=(ex:1,2,3) : 

call :switch-case-N-%CHOOSE% 2>nul || (
    :: Default case
    echo Wrong choice
    pause
    cls
    goto start
)
:switch-case-N-1
  :animation
  cls
  echo 1. Animax        6. PersianJunior        11. Naruto
  echo 2. AnimeTV       7. PlutoTVAnimeAccion   12. OnePiece
  echo 3. ATX           8. PlutoTVAnimeAllAges  13. YuGiOh
  echo 4. CONtvAnime    9. AnimeAllDay          14. SpaceToonIndonesia
  echo 5. FAN           10. PlutoTVAnimeClasico 15. Exit
  echo.
  set /p CHS=(ex:1,2,3) :
  
  call :switch-case-N-%CHS% 2>nul || (
      :: Default case
      echo Wrong choice
      pause
      cls
      goto animation
  )
  :switch-case-N-1
    mpv https://livecdn.fptplay.net/hda3/animaxport_hls.smil/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto animation
  
