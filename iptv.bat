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

call :switch-case-K-%CHOOSE% 2>nul || (
    :: Default case
    echo Wrong choice
    pause
    cls
    goto start
)
:switch-case-K-1
  :animation
  cls
  echo Animation Category
  echo.
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
  :switch-case-N-2
    mpv https://stmv1.srvif.com/animetv/animetv/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto animation
  :switch-case-N-3
    mpv https://sub2.neetball.net/live/neet.m3u8
    echo Stop Playing
    pause
    cls
    goto animation
  :switch-case-N-4
    mpv https://contvanime-littlstar.cinedigm.com/ingest/master.m3u8
    echo Stop Playing
    pause
    cls
    goto animation
  :switch-case-N-5
    mpv http://194.9.27.164:8103/play/FAN/index.m3u8
    echo Stop Playing
    pause
    cls
    goto animation
  :switch-case-N-6
    mpv http://51.210.199.18/hls/stream.m3u8
    echo Stop Playing
    pause
    cls
    goto animation
  :switch-case-N-7
    mpv https://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5e6a4d875d7ccf0007cc2cf1/master.m3u8?advertisingId=&appName=web&appVersion=5.14.0-0f5ca04c21649b8c8aad4e56266a23b96d73b83a&app_name=web&clientDeviceType=0&clientID=6fbead95-26b1-415d-998f-1bdef62d10be&clientModelNumber=na&deviceDNT=false&deviceId=6fbead95-26b1-415d-998f-1bdef62d10be&deviceLat=19.4358&deviceLon=-99.1441&deviceMake=Chrome&deviceModel=web&deviceType=web&deviceVersion=88.0.4324.150&marketingRegion=VE&serverSideAds=false&sessionID=b8e5a857-714a-11eb-b532-0242ac110002&sid=b8e5a857-714a-11eb-b532-0242ac110002&userId=
    echo Stop Playing
    pause
    cls
    goto animation
  :switch-case-N-8
    mpv http://service-stitcher.clusters.pluto.tv/v1/stitch/embed/hls/channel/5be4c6311843b56328bce619/master.m3u8?advertisingId=91a6ae51-6f9d-4fbb-adb0-bdfffa44693e&appVersion=unknown&deviceDNT=0&deviceId=91a6ae51-6f9d-4fbb-adb0-bdfffa44693e&deviceLat=0&deviceLon=0&deviceMake=samsung&deviceModel=samsung&deviceType=samsung-tvplus&deviceUA=samsung/SM-T720/10&deviceVersion=unknown&embedPartner=samsung-tvplus&profileFloor=&profileLimit=&samsung_app_domain=https://play.google.com/store/apps/details?id=com.samsung.android.tvplus&samsung_app_name=Mobile+TV+Plus&us_privacy=1YNY
    echo Stop Playing
    pause
    cls
    goto animation
  :switch-case-N-9
    mpv https://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5812b7d3249444e05d09cc49/master.m3u8?advertisingId=&appName=web&appStoreUrl=&appVersion=DNT&app_name=&architecture=&buildVersion=&deviceDNT=0&deviceId=5812b7d3249444e05d09cc49&deviceLat=&deviceLon=&deviceMake=web&deviceModel=web&deviceType=web&deviceVersion=DNT&includeExtendedEvents=false&marketingRegion=US&serverSideAds=false&sid=830&terminate=false&userId=
    echo Stop Playing
    pause
    cls
    goto animation
  :switch-case-N-10
    mpv https://service-stitcher.clusters.pluto.tv/v1/stitch/embed/hls/channel/6054acc871ec430007f54c7d/master.m3u8?advertisingId=channel&appName=rokuchannel&appVersion=1.0&bmodel=bm1&channel_id=channel&content=channel&content_rating=ROKU_ADS_CONTENT_RATING&content_type=livefeed&coppa=false&deviceDNT=1&deviceId=channel&deviceMake=rokuChannel&deviceModel=web&deviceType=rokuChannel&deviceVersion=1.0&embedPartner=rokuChannel&genre=ROKU_ADS_CONTENT_GENRE&is_lat=1&platform=web&rdid=channel&studio_id=viacom&tags=ROKU_CONTENT_TAGS
    echo Stop Playing
    pause
    cls
    goto animation
  :switch-case-N-11
    mpv https://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5da0c85bd2c9c10009370984/master.m3u8?advertisingId=&appName=web&appStoreUrl=&appVersion=DNT&app_name=&architecture=&buildVersion=&deviceDNT=0&deviceId=5da0c85bd2c9c10009370984&deviceLat=&deviceLon=&deviceMake=web&deviceModel=web&deviceType=web&deviceVersion=DNT&includeExtendedEvents=false&marketingRegion=US&serverSideAds=false&sid=836&terminate=false&userId=
    echo Stop Playing
    pause
    cls
    goto animation
  :switch-case-N-12
    mpv https://service-stitcher.clusters.pluto.tv/v1/stitch/embed/hls/channel/5f7790b3ed0c88000720b241/master.m3u8?advertisingId=channel&appName=rokuchannel&appVersion=1.0&bmodel=bm1&channel_id=channel&content=channel&content_rating=ROKU_ADS_CONTENT_RATING&content_type=livefeed&coppa=false&deviceDNT=1&deviceId=channel&deviceMake=rokuChannel&deviceModel=web&deviceType=rokuChannel&deviceVersion=1.0&embedPartner=rokuChannel&genre=ROKU_ADS_CONTENT_GENRE&is_lat=1&platform=web&rdid=channel&studio_id=viacom&tags=ROKU_CONTENT_TAGS
    echo Stop Playing
    pause
    cls
    goto animation
  :switch-case-N-13
    mpv https://service-stitcher.clusters.pluto.tv/v1/stitch/embed/hls/channel/5f4ec10ed9636f00089b8c89/master.m3u8?advertisingId=channel&appName=rokuchannel&appVersion=1.0&bmodel=bm1&channel_id=channel&content=channel&content_rating=ROKU_ADS_CONTENT_RATING&content_type=livefeed&coppa=false&deviceDNT=1&deviceId=channel&deviceMake=rokuChannel&deviceModel=web&deviceType=rokuChannel&deviceVersion=1.0&embedPartner=rokuChannel&genre=ROKU_ADS_CONTENT_GENRE&is_lat=1&platform=web&rdid=channel&studio_id=viacom&tags=ROKU_CONTENT_TAGS
    echo Stop Playing
    pause
    cls
    goto animation
  :switch-case-N-14
    mpv https://bravo.kugo.id/spacetoon/udp.stream/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto animation
  :switch-case-N-15
    pause
    cls
    goto start
    
    
:switch-case-K-2
  :business
  cls
  echo Business Category
  echo.
  echo 1. 30InvestmentPitch             11. BloombergTVEurope               21. CNBCAwaaz           31. YahooFinance
  echo 2. Ameritrade                    12. BloombergTVLiveEvent            22. CNBCBajar           32. RBKTV
  echo 3. Asharq                        13. BloombergTVPoliticsLiveEvent    23. CNBCEurope          33. Exit
  echo 4. AtamekenBusiness              14. BloombergTVPlus                 24. CNBCIndonesia
  echo 5. BloombergHT                   15. BusinessRockstars               25. CNBCTV18
  echo 6. BloombergTV                   16. CCTV2                           26. ETNow
  echo 7. BloombergTVAsia               17. ClassCNBC                       27. FoxBusiness
  echo 8. BloombergTVAsiaLiveEvent      18. CNBC                            28. NDTVProfit
  echo 9. BloombergTVAustralia          19. CNBCArabiya                     29. RealVision
  echo 10. BloombergTVEMEALiveEvent     20. TDAmeritradeNetwork             30. Tevex
  echo.
  set /p CHSS=(ex:1,2,3) : 
  
  call :switch-case-B-%CHSS% 2>nul || (
      :: Default case
      echo Wrong choice
      pause
      cls
      goto business
  )
  :switch-case-B-1
    mpv https://30a-tv.com/feeds/xodglobal/30atv.m3u8
    echo Stop Playing
    pause
    cls
    goto business
  :switch-case-B-2
    mpv https://tdameritrade-vizio.amagi.tv/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto business
  :switch-case-B-3
    mpv https://bcovlive-a.akamaihd.net/0b75ef0a49e24704a4ca023d3a82c2df/ap-south-1/6203311941001/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto business
  :switch-case-B-4
    mpv http://live-atameken.cdnvideo.ru/atameken/atameken.sdp/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto business
  :switch-case-B-5
    mpv https://tv.ensonhaber.com/tv/tr/bloomberght/index.m3u8
    echo Stop Playing
    pause
    cls
    goto business
  :switch-case-B-6
    mpv https://bloomberg-bloomberg-1-eu.rakuten.wurl.tv/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto business
  
