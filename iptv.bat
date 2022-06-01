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
  :switch-case-B-7
    mpv https://liveprodapnortheast.global.ssl.fastly.net/ap1/Channel-APTVqvs-AWS-tokyo-1/Source-APTVqvs-1000-1_live.m3u8
    echo Stop Playing
    pause
    cls
    goto business
  :switch-case-B-8
    mpv https://www.bloomberg.com/media-manifest/streams/asia-event.m3u8
    echo Stop Playing
    pause
    cls
    goto business
  :switch-case-B-9
    mpv https://liveprodapnortheast.akamaized.net/oz1/Channel-OZTVqvs-AWS-tokyo-1/Source-OZTVqvs-440-1_live.m3u8
    echo Stop Playing
    pause
    cls
    goto business
  :switch-case-B-10
    mpv https://www.bloomberg.com/media-manifest/streams/eu-event.m3u8
    echo Stop Playing
    pause
    cls
    goto business
  :switch-case-B-11
    mpv https://bloomberg-bloombergtv-1-it.samsung.wurl.com/manifest/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto business
  :switch-case-B-12
    mpv https://www.bloomberg.com/media-manifest/streams/us-event.m3u8
    echo Stop Playing
    pause
    cls
    goto business
  :switch-case-B-13
    mpv https://www.bloomberg.com/media-manifest/streams/politics.m3u8
    echo Stop Playing
    pause
    cls
    goto business
  :switch-case-B-14
    mpv https://bloomberg-bloombergtv-1-es.samsung.wurl.com/manifest/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto business
  :switch-case-B-15
    mpv https://content.uplynk.com/channel/7ad2b600b40b4a89933ab6981757f8b3.m3u8
    echo Stop Playing
    pause
    cls
    goto business
  :switch-case-B-16
    mpv http://39.134.115.163:8080/PLTV/88888910/224/3221225619/index.m3u8
    echo Stop Playing
    pause
    cls
    goto business
  :switch-case-B-17
    mpv https://streamcdnb10-859c1818ed614cc5b0047439470927b0.msvdn.net/live/S76890577/tDoFkZD3T1Lw/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto business
  :switch-case-B-18
    mpv https://16live00.akamaized.net/CNBC/index.m3u8
    echo Stop Playing
    pause
    cls
    goto business
  :switch-case-B-19
    mpv https://hiplayer.hibridcdn.net/p/cnbcarabia-live.m3u8
    echo Stop Playing
    pause
    cls
    goto business
  :switch-case-B-20
    mpv https://cnbcawaaz-lh.akamaihd.net/i/cnbcawaaz_1@174872/index_5_av-p.m3u8
    echo Stop Playing
    pause
    cls
    goto business
  :switch-case-B-21
    mpv https://cnbcbazar-lh.akamaihd.net/i/cnbcbajar_1@178933/index_5_av-p.m3u8
    echo Stop Playing
    pause
    cls
    goto business
  :switch-case-B-22
    mpv http://ott-cdn.ucom.am/s65/index.m3u8
    echo Stop Playing
    pause
    cls
    goto business
  :switch-case-B-23
    mpv https://live.cnbcindonesia.com/livecnbc/smil:cnbctv.smil/master.m3u8
    echo Stop Playing
    pause
    cls
    goto business
  :switch-case-B-24
    mpv https://cnbctv18-lh.akamaihd.net/i/cnbctv18_1@174868/index_5_av-p.m3u8
    echo Stop Playing
    pause
    cls
    goto business
  :switch-case-B-25
    mpv https://pubads.g.doubleclick.net/ssai/event/pJrzNyDoT_K_GwYQsijTsQ/master.m3u8
    echo Stop Playing
    pause
    cls
    goto business
  :switch-case-B-26
    mpv http://199.66.95.242/1/1172/index.m3u8?token=test
    echo Stop Playing
    pause
    cls
    goto business
  :switch-case-B-27
    mpv https://ndtvprofitelemarchana.akamaized.net/hls/live/2003680-b/ndtvprofit/master.m3u8
    echo Stop Playing
    pause
    cls
    goto business
  :switch-case-B-28
    mpv https://a.jsrdn.com/broadcast/2a755012a8/+0000/c.m3u8
    echo Stop Playing
    pause
    cls
    goto business
  :switch-case-B-29
    mpv https://content.uplynk.com/channel/f9aafa1f132e40af9b9e7238bc18d128.m3u8
    echo Stop Playing
    pause
    cls
    goto business
  :switch-case-B-30
    mpv https://v4.tustreaming.cl/tevexinter/index.m3u8
    echo Stop Playing
    pause
    cls
    goto business
  :switch-case-B-31
    mpv https://d1ewctnvcwvvvu.cloudfront.net/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto business
  :switch-case-B-32
    mpv https://live-rbc.gcdn.co/gcore/rbctvhd.m3u8
    echo Stop Playing
    pause
    cls
    goto business
  :switch-case-B-33
    pause
    cls
    goto start


:switch-case-K-3
  :classic
  cls
  echo Classic Category
  echo.
  echo 1. 247RetroTV                11. HonorTV                 21. DoctorWhoClassic    31. TCMWest                 41. TVSInspirationalNetwork
  echo 2. ChickenSoupForTheSoul     12. JohnnyCarsonTV          22. PlutoTVSeriesRetro  32. TheArchive              42. TVSMainstreet
  echo 3. CinevaultWesterns         13. KocowaClassic           23. TheLoveBoat         33. TheCarolBurnettShow     43. TVSNostalgia
  echo 4. ClassicCinema             14. LoneStar                24. QwestTVClassical    34. TheTimConwayShow        44. TVSNostalgiaMovies
  echo 5. ClassicTV4U               15. PersianaClassic         25. RetroCartoon        35. ThikrayatTV             45. TVSPetParadeNetwork
  echo 6. DickCavett                16. PersianaNostalgia       26. RotanaCartoon       36. TVSCipherNetwork        46. TVSQuizShowNetwork
  echo 7. DubaiZaman                17. BeverlyHillbillies      27. RotanaClassic       37. TVSClassicMovies        47. TVSTallyHo
  echo 8. FilmRiseClassicTV         18. ClassicMoviesChannel    28. SciFi4U             38. TVSFrontPageDetective   48. TVSTavern
  echo 9. FolkTV                    19. ClassicTVComedy         29. STIRFamily          39. TVSHollywoodHistory     49. TVSWesternMovie
  echo 10. GoldenTV                 20. ClassicTVDrama          30. TCMEast             40. TVSHorrorNetwork        50. Exit
  echo.
  set /p CHSSS=(ex:1,2,3) : 
  
  call :switch-case-C-%CHSSS% 2>nul || (
      :: Default Case
      echo Wrong choice
      pause
      cls
      goto animation
  )
  
  
  
