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
  echo 1. 247RetroTV                11. HonorTV                 21. DoctorWhoClassic    31. TheArchive              41. TVSMainstreet
  echo 2. ChickenSoupForTheSoul     12. JohnnyCarsonTV          22. PlutoTVSeriesRetro  32. TheCarolBurnettShow     42. TVSNostalgia
  echo 3. CinevaultWesterns         13. KocowaClassic           23. TheLoveBoat         33. TheTimConwayShow        43. TVSNostalgiaMovies
  echo 4. ClassicCinema             14. LoneStar                24. QwestTVClassical    34. ThikrayatTV             44. TVSPetParadeNetwork 
  echo 5. ClassicTV4U               15. PersianaClassic         25. RetroCartoon        35. TVSCipherNetwork        45. TVSQuizShowNetwork
  echo 6. DickCavett                16. PersianaNostalgia       26. RotanaClassic       36. TVSClassicMovies        46. TVSTallyHo
  echo 7. DubaiZaman                17. BeverlyHillbillies      27. SciFi4U             37. TVSFrontPageDetective   47. TVSTavern
  echo 8. FilmRiseClassicTV         18. ClassicMoviesChannel    28. STIRRClassicTV      38. TVSHollywoodHistory     48. TVSWesternMovie
  echo 9. FolkTV                    19. ClassicTVComedy         29. STIRRFamily         39. TVSHorrorNetwork        49. TCMEast
  echo 10. GoldenTV                 20. ClassicTVDrama          30. TCMWest             40. TVSInspirationalNetwork 50. Exit       
  echo.
  set /p CHSSS=(ex:1,2,3) : 
  
  call :switch-case-C-%CHSSS% 2>nul || (
      :: Default Case
      echo Wrong choice
      pause
      cls
      goto animation
  )
  :switch-case-C-1
    mpv http://hlsdpi-cdn-chqtx02.totalstream.net/dpilive/247retro/ret/dai/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-2
    mpv https://dai.google.com/linear/hls/event/2C5P0JGUSj65s8KpeyIDcQ/master.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-3
    mpv https://20995731713c495289784ab260b3c830.mediatailor.us-east-1.amazonaws.com/v1/master/44f73ba4d03e9607dcd9bebdcb8494d86964f1d8/Roku_CinevaultWesterns/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-4
    mpv https://rpn1.bozztv.com/36bay2/gusa-classiccinema/mono.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-5
    mpv https://broadcast.mytvtogo.net/classictv4u/classictv4u/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-6
    mpv https://dai.google.com/linear/hls/event/-NacIpMDTZ2y1bhkJN96Vg/master.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-7
    mpv https://dmiffthvll.cdn.mangomolo.com/dubaizaman/smil:dubaizaman.stream.smil/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-8
    mpv https://dai2.xumo.com/amagi_hls_data_xumo1212A-filmriseclassictv/CDN/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-9
    mpv https://584b0aa350b92.streamlock.net/folk-tv/myStream.sdp/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-10
    mpv https://rpn1.bozztv.com/36bay2/gusa-goldentv/mono.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-11
    mpv https://a.jsrdn.com/broadcast/d5b48/+0000/c.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-12
    mpv https://johnnycarson-redbox.amagi.tv/hls/amagi_hls_data_redboxAAA-johnnycarson-redbox/CDN/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-13
    mpv https://dai2.xumo.com/amagi_hls_data_xumo1212A-rokukocowa/CDN/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-14
    mpv https://lonestar-rakuten.amagi.tv/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-15
    mpv http://51.210.199.26/hls/stream.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-16
    mpv http://51.210.199.20/hls/stream.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-17
    mpv https://service-stitcher.clusters.pluto.tv/v1/stitch/embed/hls/channel/5db81695a95186000941ee8b/master.m3u8?advertisingId=channel&appName=rokuchannel&appVersion=1.0&bmodel=bm1&channel_id=channel&content=channel&content_rating=ROKU_ADS_CONTENT_RATING&content_type=livefeed&coppa=false&deviceDNT=1&deviceId=channel&deviceMake=rokuChannel&deviceModel=web&deviceType=rokuChannel&deviceVersion=1.0&embedPartner=rokuChannel&genre=ROKU_ADS_CONTENT_GENRE&is_lat=1&platform=web&rdid=channel&studio_id=viacom&tags=ROKU_CONTENT_TAGS
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-18
    mpv http://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5d134a74ca91eedee1630faa/master.m3u8?advertisingId=&appName=web&appStoreUrl=&appVersion=DNT&app_name=&architecture=&buildVersion=&deviceDNT=0&deviceId=5d134a74ca91eedee1630faa&deviceLat=&deviceLon=&deviceMake=web&deviceModel=web&deviceType=web&deviceVersion=DNT&includeExtendedEvents=false&marketingRegion=US&serverSideAds=false&sid=903&terminate=false&userId=
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-19
    mpv https://service-stitcher.clusters.pluto.tv/v1/stitch/embed/hls/channel/5f15e32b297f96000768f928/master.m3u8?advertisingId=channel&appName=rokuchannel&appVersion=1.0&bmodel=bm1&channel_id=channel&content=channel&content_rating=ROKU_ADS_CONTENT_RATING&content_type=livefeed&coppa=false&deviceDNT=1&deviceId=channel&deviceMake=rokuChannel&deviceModel=web&deviceType=rokuChannel&deviceVersion=1.0&embedPartner=rokuChannel&genre=ROKU_ADS_CONTENT_GENRE&is_lat=1&platform=web&rdid=channel&studio_id=viacom&tags=ROKU_CONTENT_TAGS
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-20
    mpv https://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5f15e3cccf49290007053c67/master.m3u8?advertisingId=&appName=web&appStoreUrl=&appVersion=DNT&app_name=&architecture=&buildVersion=&deviceDNT=0&deviceId=5f15e3cccf49290007053c67&deviceLat=&deviceLon=&deviceMake=web&deviceModel=web&deviceType=web&deviceVersion=DNT&includeExtendedEvents=false&marketingRegion=US&serverSideAds=false&sid=520&terminate=false&userId=
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-21
    mpv https://service-stitcher.clusters.pluto.tv/v1/stitch/embed/hls/channel/5ce4475cd43850831ca91ce7/master.m3u8?advertisingId=channel&appName=rokuchannel&appVersion=1.0&bmodel=bm1&channel_id=channel&content=channel&content_rating=ROKU_ADS_CONTENT_RATING&content_type=livefeed&coppa=false&deviceDNT=1&deviceId=channel&deviceMake=rokuChannel&deviceModel=web&deviceType=rokuChannel&deviceVersion=1.0&embedPartner=rokuChannel&genre=ROKU_ADS_CONTENT_GENRE&is_lat=1&platform=web&rdid=channel&studio_id=viacom&tags=ROKU_CONTENT_TAGS
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-22
    mpv https://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5de802659167b10009e7deba/master.m3u8?advertisingId=&appName=web&appVersion=5.14.0-0f5ca04c21649b8c8aad4e56266a23b96d73b83a&app_name=web&clientDeviceType=0&clientID=6fbead95-26b1-415d-998f-1bdef62d10be&clientModelNumber=na&deviceDNT=false&deviceId=6fbead95-26b1-415d-998f-1bdef62d10be&deviceLat=19.4358&deviceLon=-99.1441&deviceMake=Chrome&deviceModel=web&deviceType=web&deviceVersion=88.0.4324.150&marketingRegion=VE&serverSideAds=false&sessionID=b8e5a857-714a-11eb-b532-0242ac110002&sid=b8e5a857-714a-11eb-b532-0242ac110002&userId=
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-23
    mpv https://service-stitcher.clusters.pluto.tv/v1/stitch/embed/hls/channel/5f7794a788d29000079d2f07/master.m3u8?advertisingId=channel&appName=rokuchannel&appVersion=1.0&bmodel=bm1&channel_id=channel&content=channel&content_rating=ROKU_ADS_CONTENT_RATING&content_type=livefeed&coppa=false&deviceDNT=1&deviceId=channel&deviceMake=rokuChannel&deviceModel=web&deviceType=rokuChannel&deviceVersion=1.0&embedPartner=rokuChannel&genre=ROKU_ADS_CONTENT_GENRE&is_lat=1&platform=web&rdid=channel&studio_id=viacom&tags=ROKU_CONTENT_TAGS
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-24
    mpv https://cdn-ue1-prod.tsv2.amagi.tv/linear/qwestAAAA-qwestclassic-uk-samsungtv/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-25
    mpv https://stmv1.srvif.com/retrotv/retrotv/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-26
    mpv https://shls-rotanaclassic-prod-dub.shahid.net/out/v1/4eebed211c8441228321b4f67a46c5a5/index.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-27
    mpv https://broadcast.mytvtogo.net/SciFiTV4u/SciFiTV4u/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-28
    mpv https://dai.google.com/linear/hls/event/8JiQCLfVQw6d7uCYt0qDJg/master.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-29
    mpv https://playoutengine.sinclairstoryline.com/playout/242b1153-0129-484e-8ec8-378edd691537.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-30
    mpv https://tve-live-lln.warnermediacdn.com/hls/live/2023187/tcmwest/noslate/VIDEO_1_5128000.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-31
    mpv https://dai2.xumo.com/amagi_hls_data_xumo1212A-redboxthearchive/CDN/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-32
    mpv https://carolburnett-roku.amagi.tv/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-33
    mpv https://dai.google.com/linear/hls/event/v51OvZmXQOizl-KOgpXw1Q/master.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-34
    mpv https://edge.taghtia.com/sa/3.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-35
    mpv https://rpn1.bozztv.com/36bay2/gusa-tvsmystery/index.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-36
    mpv https://rpn1.bozztv.com/36bay2/gusa-tvsclassicmovies/index.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-37
    mpv https://rpn1.bozztv.com/36bay2/gusa-tvsfrontpagedetective/index.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-38
    mpv https://rpn1.bozztv.com/36bay2/gusa-tvshollywoohistory/mono.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-39
    mpv https://rpn1.bozztv.com/36bay2/gusa-tvshorror/index.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-40
    mpv https://rpn1.bozztv.com/36bay2/gusa-TVSInspirationalNetwork/index.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-41
    mpv https://rpn1.bozztv.com/36bay2/gusa-tvsmainst/index.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-42
    mpv https://rpn1.bozztv.com/36bay2/gusa-nostalgia/index.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-43
    mpv https://rpn1.bozztv.com/36bay2/gusa-tvsNostalgiaMovies/index.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-44
    mpv https://rpn1.bozztv.com/36bay2/gusa-petparadenetwork/index.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-45
    mpv https://rpn1.bozztv.com/36bay2/gusa-tvsgameshow/index.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-46
    mpv https://rpn1.bozztv.com/36bay2/gusa-tvstallyho/index.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-47
    mpv https://rpn1.bozztv.com/36bay2/gusa-tavern/index.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-48
    mpv https://rpn1.bozztv.com/36bay2/gusa-tvswesternmovies/index.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-49
    mpv https://tve-live-lln.warnermediacdn.com/hls/live/2023186/tcmeast/noslate/VIDEO_1_5128000.m3u8
    echo Stop Playing
    pause
    cls
    goto classic
  :switch-case-C-50
    pause
    cls
    goto start

:switch-case-K-4
  :comedy
  cls
  echo Comedy Category
  echo.
  echo 1. AFV                       11. FunnyorDie                  21. PlutoTVClassicTVUK              31. KevinHartsLOLNetwork    41. TVSComedyNetwork
  echo 2. AFVenEspanol              12. GEMComedy                   22. PlutoTVComedieFrance            32. RiffTrax                42. VIPComedy
  echo 3. ArmeniaKomedi             13. HumorMill                   23. PlutoTVComedy                   33. PlutoTVSeriesComedia    43. Kinokomedija
  echo 4. CameraSmileTV             14. JustforLaughsGags           24. ComedyCentralPlutoTV            34. PlutoTVSitcomsGermany   44. Komediynoe
  echo 5. PlutoTVCats247Germany     15. JustepourRire               25. ComedyCentralMadeinGermany      35. PlutoTVStandUpUK        45. Komediya
  echo 6. ComediaMadeinSpain        16. SirippoliTV                 26. ComedyCentralAnimation          36. TVLandSitcoms           46. Exit
  echo 7. ComedyCentralEast         17. MST3K                       27. PlutoTVComedyCentralLatino      37. RedboxComedy
  echo 8. ComedyChannel             18. MysteryScienceTheater3000   28. FailArmy                        38. SlightlyOffIFC
  echo 9. ComedyDynamics            19. ParamountComedyRussia       29. FunnyAF                         39. SoloStandUp
  echo 10. DryBarComedy             20. PersianaComedy              30. PlutoTVKenanyKel                40. TVMaticComedy
  echo.
  set /p CHSSSS=(ex:1,2,3) : 
  
  call :switch-case-Y-%CHSSSS% 2>nul || (
       :: Default Case
       echo Wrong Choice
       pause
       cls
       goto comedy
  )
  :switch-case-Y-1
    mpv https://dai.google.com/linear/hls/event/18_lZXPySFa5_GRVEbOX_A/master.m3u8
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-2
    mpv https://linear-46.frequency.stream/dist/plex/46/hls/master/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-3
    mpv http://ott-cdn.ucom.am/s32/index.m3u8
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-4
    mpv https://playout4multirtmp.tulix.tv/live7/Stream1/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-5
    mpv https://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5db6a56ce10f0b0009e64037/master.m3u8?advertisingId=&appName=web&appStoreUrl=&appVersion=DNT&app_name=&architecture=&buildVersion=&deviceDNT=1&deviceId=5db6a56ce10f0b0009e64037&deviceLat=&deviceLon=&deviceMake=web&deviceModel=web&deviceType=web&deviceVersion=DNT&includeExtendedEvents=false&marketingRegion=DE&serverSideAds=false&sid=4f8f5d53-0580-11eb-8b9f-0242ac110002&terminate=false&userId=
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-6
    mpv https://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5f1abce155a03d0007718834/master.m3u8?advertisingId=&appName=web&appStoreUrl=&appVersion=DNT&app_name=&architecture=&buildVersion=&deviceDNT=0&deviceId=5f1abce155a03d0007718834&deviceLat=41.1167&deviceLon=1.2500&deviceMake=web&deviceModel=web&deviceType=web&deviceVersion=DNT&includeExtendedEvents=false&marketingRegion=ES&serverSideAds=false&sid=505&terminate=false&userId=
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-7
    mpv https://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5d4947590ba40f75dc29c26b/master.m3u8?advertisingId=&appName=web&appStoreUrl=&appVersion=DNT&app_name=&architecture=&buildVersion=&deviceDNT=0&deviceId=5d4947590ba40f75dc29c26b&deviceLat=51.2993&deviceLon=9.4910&deviceMake=web&deviceModel=web&deviceType=web&deviceVersion=DNT&includeExtendedEvents=false&marketingRegion=DE&serverSideAds=false&sid=400&terminate=false&userId=
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-8
    mpv https://uksono1-samsunguk.amagi.tv/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-9
    mpv https://cinedigm.vo.llnwd.net/conssui/amagi_hls_data_xumo-host-comedydynamics/CDN/master.m3u8
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-10
    mpv https://a.jsrdn.com/broadcast/e29bdbbbf3/+0000/c.m3u8
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-11
    mpv https://dai2.xumo.com/amagi_hls_data_xumo1212A-redboxfunnyordie/CDN/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-12
    mpv http://216.66.42.47:7777/GemComedy_HD.m3u8
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-13
    mpv https://damkf751d85s1.cloudfront.net/v1/master/9d062541f2ff39b5c0f48b743c6411d25f62fc25/HumorMill-DistroTV/152.m3u8
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-14
    mpv https://dai2.xumo.com/amagi_hls_data_xumo1212A-viziojustforlaughsgags/CDN/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-15
    mpv http://service-stitcher.clusters.pluto.tv/stitch/hls/channel/60afa1508284e60007163c08/master.m3u8?appName=web&appVersion=unknown&clientTime=0&deviceDNT=0&deviceId=35fcc6e0-e986-11eb-a0af-c3b401f46211&deviceMake=Chrome&deviceModel=web&deviceType=web&deviceVersion=unknown&includeExtendedEvents=false&serverSideAds=false&sid=a8b6a6bb-4f8c-438e-a638-d4cfa72ae69a
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-16
    mpv http://103.199.161.254/Content/kalaignarsirippoli/Live/Channel(Kalaignarsirippoli)/index.m3u8
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-17
    mpv https://mst3k-redbox.amagi.tv/hls/amagi_hls_data_redboxAAA-mst3k/CDN/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-18
    mpv https://mst3k-vizio.amagi.tv/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-19
    mpv http://45.145.32.11:20007/paramount_comedy/video.m3u8
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-20
    mpv http://51.210.199.27/hls/stream.m3u8
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-21
    mpv http://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5e46ae801f347500099d461a/master.m3u8?appName=web&appVersion=unknown&clientTime=0&deviceDNT=0&deviceId=35f76fb0-e986-11eb-a0af-c3b401f46211&deviceMake=Chrome&deviceModel=web&deviceType=web&deviceVersion=unknown&includeExtendedEvents=false&serverSideAds=false&sid=2fac39a7-56bc-492e-ae1e-3f6fb6cef1bc
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-22
    mpv https://service-stitcher.clusters.pluto.tv/v1/stitch/embed/hls/channel/5f8eb91bb9b9e7000817e67f/master.m3u8?advertisingId=channel&appName=rokuchannel&appVersion=1.0&bmodel=bm1&channel_id=channel&content=channel&content_rating=ROKU_ADS_CONTENT_RATING&content_type=livefeed&coppa=false&deviceDNT=1&deviceId=channel&deviceMake=rokuChannel&deviceModel=web&deviceType=rokuChannel&deviceVersion=1.0&embedPartner=rokuChannel&genre=ROKU_ADS_CONTENT_GENRE&is_lat=1&platform=web&rdid=channel&studio_id=viacom&tags=ROKU_CONTENT_TAGS
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-23
    mpv https://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5a4d3a00ad95e4718ae8d8db/master.m3u8?advertisingId=&appName=web&appStoreUrl=&appVersion=DNT&app_name=&architecture=&buildVersion=&deviceDNT=0&deviceId=5a4d3a00ad95e4718ae8d8db&deviceLat=&deviceLon=&deviceMake=web&deviceModel=web&deviceType=web&deviceVersion=DNT&includeExtendedEvents=false&marketingRegion=US&serverSideAds=false&sid=57&terminate=false&userId=
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-24
    mpv https://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5d4947590ba40f75dc29c26b/master.m3u8?advertisingId=&appName=web&appStoreUrl=&appVersion=DNT&app_name=&architecture=&buildVersion=&deviceDNT=1&deviceId=5d4947590ba40f75dc29c26b&deviceLat=&deviceLon=&deviceMake=web&deviceModel=web&deviceType=web&deviceVersion=DNT&includeExtendedEvents=false&marketingRegion=DE&serverSideAds=false&sid=5ca4fefb-0728-11eb-a18c-0242ac110002&terminate=false&userId=
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-25
    mpv https://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5d4948418101147596fd6c5a/master.m3u8?advertisingId=&appName=web&appStoreUrl=&appVersion=DNT&app_name=&architecture=&buildVersion=&deviceDNT=1&deviceId=5d4948418101147596fd6c5a&deviceLat=&deviceLon=&deviceMake=web&deviceModel=web&deviceType=web&deviceVersion=DNT&includeExtendedEvents=false&marketingRegion=DE&serverSideAds=false&sid=91083755-0728-11eb-aeab-0242ac110002&terminate=false&userId=
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-26
    mpv https://service-stitcher.clusters.pluto.tv/v1/stitch/embed/hls/channel/5f99e24636d67d0007a94e6d/master.m3u8?advertisingId=channel&appName=rokuchannel&appVersion=1.0&bmodel=bm1&channel_id=channel&content=channel&content_rating=ROKU_ADS_CONTENT_RATING&content_type=livefeed&coppa=false&deviceDNT=1&deviceId=channel&deviceMake=rokuChannel&deviceModel=web&deviceType=rokuChannel&deviceVersion=1.0&embedPartner=rokuChannel&genre=ROKU_ADS_CONTENT_GENRE&is_lat=1&platform=web&rdid=channel&studio_id=viacom&tags=ROKU_CONTENT_TAGS
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-27
    mpv https://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5cf96dad1652631e36d43320/master.m3u8?advertisingId=&appName=web&appStoreUrl=&appVersion=DNT&app_name=&architecture=&buildVersion=&deviceDNT=0&deviceId=5cf96dad1652631e36d43320&deviceLat=&deviceLon=&deviceMake=web&deviceModel=web&deviceType=web&deviceVersion=DNT&includeExtendedEvents=false&marketingRegion=US&serverSideAds=false&sid=967&terminate=false&userId=
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-28
    mpv https://service-stitcher.clusters.pluto.tv/v1/stitch/embed/hls/channel/5ad8d883e738977e2c31096b/master.m3u8?advertisingId=channel&appName=rokuchannel&appVersion=1.0&bmodel=bm1&channel_id=channel&content=channel&content_rating=ROKU_ADS_CONTENT_RATING&content_type=livefeed&coppa=false&deviceDNT=1&deviceId=channel&deviceMake=rokuChannel&deviceModel=web&deviceType=rokuChannel&deviceVersion=1.0&embedPartner=rokuChannel&genre=ROKU_ADS_CONTENT_GENRE&is_lat=1&platform=web&rdid=channel&studio_id=viacom&tags=ROKU_CONTENT_TAGS
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-29
    mpv https://service-stitcher.clusters.pluto.tv/stitch/hls/channel/580e87ff497c73ba2f321dd3/master.m3u8?advertisingId=&appName=web&appStoreUrl=&appVersion=DNT&app_name=&architecture=&buildVersion=&deviceDNT=0&deviceId=580e87ff497c73ba2f321dd3&deviceLat=&deviceLon=&deviceMake=web&deviceModel=web&deviceType=web&deviceVersion=DNT&includeExtendedEvents=false&marketingRegion=US&serverSideAds=false&sid=450&terminate=false&userId=
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-30
    mpv https://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5fcea93ffcf94500071c4b2f/master.m3u8?advertisingId=&appName=web&appVersion=5.14.0-0f5ca04c21649b8c8aad4e56266a23b96d73b83a&app_name=web&clientDeviceType=0&clientID=6fbead95-26b1-415d-998f-1bdef62d10be&clientModelNumber=na&deviceDNT=false&deviceId=6fbead95-26b1-415d-998f-1bdef62d10be&deviceLat=19.4358&deviceLon=-99.1441&deviceMake=Chrome&deviceModel=web&deviceType=web&deviceVersion=88.0.4324.150&marketingRegion=VE&serverSideAds=false&sessionID=b8e5a857-714a-11eb-b532-0242ac110002&sid=b8e5a857-714a-11eb-b532-0242ac110002&userId=
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-31
    mpv https://service-stitcher.clusters.pluto.tv/v1/stitch/embed/hls/channel/5af09e645126c2157123f9eb/master.m3u8?advertisingId=channel&appName=rokuchannel&appVersion=1.0&bmodel=bm1&channel_id=channel&content=channel&content_rating=ROKU_ADS_CONTENT_RATING&content_type=livefeed&coppa=false&deviceDNT=1&deviceId=channel&deviceMake=rokuChannel&deviceModel=web&deviceType=rokuChannel&deviceVersion=1.0&embedPartner=rokuChannel&genre=ROKU_ADS_CONTENT_GENRE&is_lat=1&platform=web&rdid=channel&studio_id=viacom&tags=ROKU_CONTENT_TAGS
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-32
    mpv https://service-stitcher.clusters.pluto.tv/stitch/hls/channel/58d947b9e420d8656ee101ab/master.m3u8?advertisingId=&appName=web&appStoreUrl=&appVersion=DNT&app_name=&architecture=&buildVersion=&deviceDNT=0&deviceId=58d947b9e420d8656ee101ab&deviceLat=&deviceLon=&deviceMake=web&deviceModel=web&deviceType=web&deviceVersion=DNT&includeExtendedEvents=false&marketingRegion=US&serverSideAds=false&sid=489&terminate=false&userId=
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-33
    mpv https://service-stitcher.clusters.pluto.tv/v1/stitch/embed/hls/channel/5f9853138d19af0007104a8d/master.m3u8?advertisingId=channel&appName=rokuchannel&appVersion=1.0&bmodel=bm1&content=channel&content_rating=ROKU_ADS_CONTENT_RATING&content_type=livefeed&coppa=false&deviceDNT=1&deviceId=channel&deviceMake=rokuChannel&deviceModel=web&deviceType=rokuChannel&deviceVersion=1.0&embedPartner=rokuChannel&is_lat=1&platform=web&rdid=channel&tags=ROKU_CONTENT_TAGS
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-34
    mpv https://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5cd149f021cb6c55e258bbe8/master.m3u8?advertisingId=&appName=web&appStoreUrl=&appVersion=DNT&app_name=&architecture=&buildVersion=&deviceDNT=1&deviceId=5cd149f021cb6c55e258bbe8&deviceLat=&deviceLon=&deviceMake=web&deviceModel=web&deviceType=web&deviceVersion=DNT&includeExtendedEvents=false&marketingRegion=DE&serverSideAds=false&sid=375760ce-ac7c-4306-818c-98562edc8da5&terminate=false&userId=
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-35
    mpv https://service-stitcher.clusters.pluto.tv/v1/stitch/embed/hls/channel/5d135e29a52c94dfe543c5d3/master.m3u8?advertisingId=channel&appName=rokuchannel&appVersion=1.0&bmodel=bm1&channel_id=channel&content=channel&content_rating=ROKU_ADS_CONTENT_RATING&content_type=livefeed&coppa=false&deviceDNT=1&deviceId=channel&deviceMake=rokuChannel&deviceModel=web&deviceType=rokuChannel&deviceVersion=1.0&embedPartner=rokuChannel&genre=ROKU_ADS_CONTENT_GENRE&is_lat=1&platform=web&rdid=channel&studio_id=viacom&tags=ROKU_CONTENT_TAGS
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-36
    mpv https://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5c2d64ffbdf11b71587184b8/master.m3u8?advertisingId=&appName=web&appStoreUrl=&appVersion=DNT&app_name=&architecture=&buildVersion=&deviceDNT=0&deviceId=5c2d64ffbdf11b71587184b8&deviceLat=&deviceLon=&deviceMake=web&deviceModel=web&deviceType=web&deviceVersion=DNT&includeExtendedEvents=false&marketingRegion=US&serverSideAds=false&sid=455&terminate=false&userId=
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-37
    mpv https://comedy-redbox.amagi.tv/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-38
    mpv https://amc-slightly-off-by-amc-1.imdbtv.wurl.com/manifest/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-39
    mpv https://paneltv.online:1936/8116/8116/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-40
    mpv http://cdn.tvmatic.net/comedy.m3u8
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-41
    mpv https://rpn1.bozztv.com/36bay2/gusa-comedyclassics/index.m3u8
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-42
    mpv http://188.40.68.167/russia/vip_comedy/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-43
    mpv https://sc.id-tv.kz/Kinokomediya_hd.m3u8
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-44
    mpv http://185.97.150.19:8082/2402
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-45
    mpv http://188.40.68.167/russia/komediya/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto comedy
  :switch-case-Y-46
    pause
    cls
    goto start
    
    
:switch-case-K-5
  :cooking
  cls
  echo Cooking Category
  echo.
  echo 1. Bonappetit                11. BBCFood                     21. TastemadeFrance
  echo 2. ChefChampion              12. FoodTV                      22. TastemadeTravel
  echo 3. ChefRocShow               13. GordonRamsaysHellsKitchen   23. Exit
  echo 4. CookingPanda              14. SBSFood
  echo 5. FilmRiseHellsKitchen      15. SoYummy
  echo 6. Food52                    16. TastemadeUK
  echo 7. GustoTV                   17. Tastemade
  echo 8. Hungry                    18. TastemadeAustralia
  echo 9. iFoodTV                   19. TastemadeBrazil
  echo 10. AmericasTestKitchen      20. TastemadeenEspanol
  echo.
  set /p CHSSSSS=(ex:1,2,3) :
  
  call :switch-case-G-%CHSSSSS% 2>nul || (
       :: Default Case
       echo Wrong Choice
       pause
       cls
       goto cooking
  )
  :switch-case-G-1
    mpv https://bonappetit-samsung.amagi.tv/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto cooking
  :switch-case-G-2
    mpv https://rpn1.bozztv.com/36bay2/gusa-chefchampion/mono.m3u8
    echo Stop Playing
    pause
    cls
    goto cooking
  :switch-case-G-3
    mpv https://rpn1.bozztv.com/36bay2/gusa-chefrock/mono.m3u8
    echo Stop Playing
    pause
    cls
    goto cooking
  :switch-case-G-4
    mpv https://stream-us-east-1.getpublica.com/playlist.m3u8?network_id=46
    echo Stop Playing
    pause
    cls
    goto cooking
  :switch-case-G-5
    mpv https://dai2.xumo.com/amagi_hls_data_xumo1212A-filmrisecooking/CDN/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto cooking
  :switch-case-G-6
    mpv https://cinedigm.vo.llnwd.net/conssui/amagi_hls_data_xumo1212A-redboxfood52A/CDN/master.m3u8
    echo Stop Playing
    pause
    cls
    goto cooking
  :switch-case-G-7
    mpv https://d3cajslujfq92p.cloudfront.net/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto cooking
  :switch-case-G-8
    mpv https://dai2.xumo.com/amagi_hls_data_xumo1212A-redboxhungry/CDN/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto cooking
  :switch-case-G-9
    mpv https://ft-ifood-roku.amagi.tv/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto cooking
  :switch-case-G-10
    mpv https://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5e84f54a82f05300080e6746/master.m3u8?advertisingId=&appName=web&appStoreUrl=&appVersion=DNT&app_name=&architecture=&buildVersion=&deviceDNT=0&deviceId=5e84f54a82f05300080e6746&deviceLat=&deviceLon=&deviceMake=web&deviceModel=web&deviceType=web&deviceVersion=DNT&includeExtendedEvents=false&marketingRegion=US&serverSideAds=false&sid=605&terminate=false&userId=
    echo Stop Playing
    pause
    cls
    goto cooking
  :switch-case-G-11
    mpv https://service-stitcher.clusters.pluto.tv/v1/stitch/embed/hls/channel/5fb5844bf5514d0007945bda/master.m3u8?advertisingId=channel&appName=rokuchannel&appVersion=1.0&bmodel=bm1&channel_id=channel&content=channel&content_rating=ROKU_ADS_CONTENT_RATING&content_type=livefeed&coppa=false&deviceDNT=1&deviceId=channel&deviceMake=rokuChannel&deviceModel=web&deviceType=rokuChannel&deviceVersion=1.0&embedPartner=rokuChannel&genre=ROKU_ADS_CONTENT_GENRE&is_lat=1&platform=web&rdid=channel&studio_id=viacom&tags=ROKU_CONTENT_TAGS
    echo Stop Playing
    pause
    cls
    goto cooking
  :switch-case-G-12
    mpv http://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5ddf930548ff9b00090d5686/master.m3u8?advertisingId=&appName=web&appStoreUrl=&appVersion=DNT&app_name=&architecture=&buildVersion=&deviceDNT=0&deviceId=5ddf930548ff9b00090d5686&deviceLat=&deviceLon=&deviceMake=web&deviceModel=web&deviceType=web&deviceVersion=DNT&includeExtendedEvents=false&marketingRegion=US&serverSideAds=false&sid=500&terminate=false&userId=
    echo Stop Playing
    pause
    cls
    goto cooking
  :switch-case-G-13
    mpv https://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5b4e99f4423e067bd6df6903/master.m3u8?advertisingId=&appName=web&appStoreUrl=&appVersion=DNT&app_name=&architecture=&buildVersion=&deviceDNT=0&deviceId=5b4e99f4423e067bd6df6903&deviceLat=&deviceLon=&deviceMake=web&deviceModel=web&deviceType=web&deviceVersion=DNT&includeExtendedEvents=false&marketingRegion=US&serverSideAds=false&sid=294&terminate=false&userId=
    echo Stop Playing
    pause
    cls
    goto cooking
  :switch-case-G-14
    mpv https://i.mjh.nz/au/Sydney/tv.320203000304.m3u8
    echo Stop Playing
    pause
    cls
    goto cooking
  :switch-case-G-15
    mpv https://dai2.xumo.com/amagi_hls_data_xumo1212A-redboxsoyummy/CDN/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto cooking
  :switch-case-G-16
    mpv https://tastemade-gb.samsung.wurl.com/manifest/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto cooking
  :switch-case-G-17
    mpv https://tastemade-intl-vizioca.amagi.tv/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto cooking
  :switch-case-G-18
    mpv https://tastemadeintaus-smindia.amagi.tv/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto cooking
  :switch-case-G-19
    mpv https://tastemade-pt16intl-samsungbrazil.amagi.tv/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto cooking
  :switch-case-G-20
    mpv https://tastemade-es8intl-roku.amagi.tv/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto cooking
  :switch-case-G-21
    mpv https://tastemadefr16min-redbox.amagi.tv/hls/amagi_hls_data_tastemade-tastemadefreetv16-redbox/CDN/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto cooking
  :switch-case-G-22
    mpv https://tastemadetravel-vizio.amagi.tv/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto cooking
  :switch-case-G-23
    pause
    cls
    goto start


:switch-case-K-6
  :culture
  cls
  echo Culture Category
  echo.
  echo 1. Canal33           6. MetroGlobeNetwork        11. TeleCulturelleMedias
  echo 2. Cultura24         7. MedeniyyetTV             12. TVGCultural
  echo 3. CulturaOnline     8. MuseumTVFast             13. ZizaTV
  echo 4. FoxSoul           9. NHKWorldJapan            14. RussiaK
  echo 5. KweliTV           10. PlutoTVCineSuspenso     15. Exit
  echo.
  echo /p CHSSSSSS=(ex:1,2,3) :
  
  call :switch-case-T-%CHSSSSSS% 2>nul || (
       :: Default Case
       echo Wrong Choice
       pause
       cls
       goto culture
  )
  :switch-case-T-1
    mpv https://5eae379fb77bb.streamlock.net/eduardo555/eduardo555/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto culture
  :switch-case-T-2
    mpv https://vs8.live.opencaster.com/cultura24/smil:cultura24/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto culture
  :switch-case-T-3
    mpv https://v2.tustreaming.cl/culturaonline/index.m3u8
    echo Stop Playing
    pause
    cls
    goto culture
  :switch-case-T-4
    mpv http://fox-foxsoul-roku.amagi.tv/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto culture
  :switch-case-T-5
    mpv https://a.jsrdn.com/broadcast/9c897f1973/+0000/c.m3u8
    echo Stop Playing
    pause
    cls
    goto culture
  :switch-case-T-6
    mpv https://edge.medcom.id/live-edge/smil:mgnch.smil/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto culture
  :switch-case-T-7
    mpv http://streams.livetv.az/azerbaijan/medeniyyet_stream2/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto culture
  :switch-case-T-8
    mpv https://cdn-ue1-prod.tsv2.amagi.tv/linear/amg01492-secomsasmediart-museumtv-en-plex/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto culture
  :switch-case-T-9
    mpv https://nhkwlive-ojp.akamaized.net/hls/live/2003459/nhkwlive-ojp-en/index.m3u8
    echo Stop Playing
    pause
    cls
    goto culture
  :switch-case-T-10
    mpv https://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5ddc4e8bcbb9010009b4e84f/master.m3u8?advertisingId=&appName=web&appVersion=5.14.0-0f5ca04c21649b8c8aad4e56266a23b96d73b83a&app_name=web&clientDeviceType=0&clientID=6fbead95-26b1-415d-998f-1bdef62d10be&clientModelNumber=na&deviceDNT=false&deviceId=6fbead95-26b1-415d-998f-1bdef62d10be&deviceLat=19.4358&deviceLon=-99.1441&deviceMake=Chrome&deviceModel=web&deviceType=web&deviceVersion=88.0.4324.150&marketingRegion=VE&serverSideAds=false&sessionID=b8e5a857-714a-11eb-b532-0242ac110002&sid=b8e5a857-714a-11eb-b532-0242ac110002&userId=
    echo Stop Playing
    pause
    cls
    goto culture
  :switch-case-T-11
    mpv https://5790d294af2dc.streamlock.net/8150/8150/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto culture
  :switch-case-T-12
    mpv https://cultural-crtvg.flumotion.com/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto culture
  :switch-case-T-13
    mpv https://v2.tustreaming.cl/zizatv/index.m3u8
    echo Stop Playing
    pause
    cls
    goto culture
  :switch-case-T-14
    mpv http://ott-cdn.ucom.am/s16/index.m3u8
    echo Stop Playing
    pause
    cls
    goto culture
  :switch-case-T-15
    pause
    cls
    goto start
  
:switch-case-K-7
  :documentary
  cls
  echo Documentary Category
  echo.
  echo 1. CCTV9                         11. LawCrime                        21. PersianaDocumentary         31. VoyagerDocumentaries
  echo 2. CGNTDocumentary               12. LawCrimeXUMO                    22. PlutoTVAnimalsUK            32. Reelz
  echo 3. CourtTV                       13. MagellanTV                      23. PlutoTVAnimalsUS            33. ReelzChannelXUMO
  echo 4. Crime360                      14. MonarchChannel                  24. PlutoTVBiographyUK          34. RTDocumentary
  echo 5. CrimeTime                     15. NationalGeographicRussia        25. PlutoTVCelebrity            35. RTDoc
  echo 6. DallasCowboysCheerleaders     16. NationalGeographicAbuDhabi      26. PlutoTVDocumentaries        36. SwordandShield
  echo 7. Docurama                      17. NationalGeographicAsia          27. ForensicFiles               37. ViasatExplore
  echo 8. HDL                           18. NationalGeographicJapan         28. PlutoTVInsideGermany        38. ViasatHistory
  echo 9. HistoryEast                   19. NationalGeographicWildAsia      29. PlutoTVInvestigationFrance  39. ViasatNature
  echo 10. La2                          20. NationalGeographicWildRussia    30. SklillsPlusThrills          40. Exit
  echo.
  echo /p CHQ=(ex:1,2,3) :
  
  call :switch-case-Q-%CHQ% 2>nul || (
       :: Default Case
       echo Wrong Choice
       pause
       cls
       goto culture
  )
  :switch-case-Q-1
    mpv http://39.134.115.163:8080/PLTV/88888910/224/3221225646/index.m3u8
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-2
    mpv http://39.135.138.59:18890/PLTV/88888910/224/3221225645/index.m3u8
    echo Stop Playing
    pause
    cls\
    goto documentary
  :switch-case-Q-3
    mpv https://cdn-katz-networks-01.vos360.video/Content/HLS/Live/channel(courttv)/index.m3u8
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-4
    mpv https://aenetworks-crime360-1.samsung.wurl.com/manifest/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-5
    mpv https://crimetimebamca-roku.amagi.tv/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-6
    mpv http://service-stitcher.clusters.pluto.tv/v1/stitch/embed/hls/channel/5d40855b3fb0855028c99b6f/master.m3u8?advertisingId=91a6ae51-6f9d-4fbb-adb0-bdfffa44693e&appVersion=unknown&deviceDNT=0&deviceId=91a6ae51-6f9d-4fbb-adb0-bdfffa44693e&deviceLat=0&deviceLon=0&deviceMake=samsung&deviceModel=samsung&deviceType=samsung-tvplus&deviceUA=samsung/SM-T720/10&deviceVersion=unknown&embedPartner=samsung-tvplus&profileFloor=&profileLimit=&samsung_app_domain=https://play.google.com/store/apps/details?id=com.samsung.android.tvplus&samsung_app_name=Mobile+TV+Plus&us_privacy=1YNY
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-7
    mpv https://dai2.xumo.com/amagi_hls_data_xumo1212A-redboxdocurama/CDN/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-8
    mpv https://sc.id-tv.kz/hdl.m3u8
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-9
    mpv https://bk7l2w4nlx53-hls-live.5centscdn.com/HISTORY/961ac1c875f5884f31bdd177365ef1e3.sdp/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-10
    mpv https://hlsliveamdgl0-lh.akamaihd.net/i/hlsdvrlive_1@60531/master.m3u8
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-11
    mpv http://lawandcrime.samsung.wurl.com/manifest/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-12
    mpv https://dai2.xumo.com/amagi_hls_data_xumo1234A-lawcrime/CDN/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-13
    mpv https://dai.google.com/linear/hls/event/5xreV3X4T9WxeIbrwOmdMA/master.m3u8
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-14
    mpv https://a.jsrdn.com/broadcast/0c9a09c94c/+0000/c.m3u8
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-15
    mpv https://okkotv-live.cdnvideo.ru/channel/NGC_HD.m3u8
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-16
    mpv https://admdn2.cdn.mangomolo.com/nagtv/smil:nagtv.stream.smil/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-17
    mpv https://livecdn.fptplay.net/hda2/natgeohd_vhls.smil/chunklist.m3u8
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-18
    mpv http://cdn.us195.jpnettv.live:1935/jptv/National_geographic/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-19
    mpv https://livecdn.fptplay.net/hda3/natgeowild_vhls.smil/chunklist.m3u8
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-20
    mpv https://sc.id-tv.kz/NatGeoWildHD_34_35.m3u8
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-21
    mpv http://51.210.199.23/hls/stream.m3u8
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-22
    mpv http://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5ddf8ea0d000120009bcad83/master.m3u8?advertisingId=&appName=web&appStoreUrl=&appVersion=DNT&app_name=&architecture=&buildVersion=&deviceDNT=0&deviceId=5ddf8ea0d000120009bcad83&deviceLat=&deviceLon=&deviceMake=web&deviceModel=web&deviceType=web&deviceVersion=DNT&includeExtendedEvents=false&marketingRegion=US&serverSideAds=false&sid=550&terminate=false&userId=
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-23
    mpv https://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5ad9b6f57ef2767e1846e59f/master.m3u8?advertisingId=&appName=web&appStoreUrl=&appVersion=DNT&app_name=&architecture=&buildVersion=&deviceDNT=1&deviceId=d548b050-1c0f-11eb-8801-b9710ba01352&deviceLat=&deviceLon=&deviceMake=web&deviceModel=web&deviceType=web&deviceVersion=DNT&includeExtendedEvents=false&marketingRegion=DE&serverSideAds=false&sid=b6f8a12a-554c-4970-82ca-4dc1f84a4016&terminate=false&userId=
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-24
    mpv https://service-stitcher.clusters.pluto.tv/v1/stitch/embed/hls/channel/5d4af2a24f1c5ab2d298776b/master.m3u8?advertisingId=channel&appName=rokuchannel&appVersion=1.0&bmodel=bm1&channel_id=channel&content=channel&content_rating=ROKU_ADS_CONTENT_RATING&content_type=livefeed&coppa=false&deviceDNT=1&deviceId=channel&deviceMake=rokuChannel&deviceModel=web&deviceType=rokuChannel&deviceVersion=1.0&embedPartner=rokuChannel&genre=ROKU_ADS_CONTENT_GENRE&is_lat=1&platform=web&rdid=channel&studio_id=viacom&tags=ROKU_CONTENT_TAGS
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-25
    mpv https://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5d8bf1472907815f66a866dd/master.m3u8?advertisingId=&appName=web&appStoreUrl=&appVersion=DNT&app_name=&architecture=&buildVersion=&deviceDNT=0&deviceId=5d8bf1472907815f66a866dd&deviceLat=&deviceLon=&deviceMake=web&deviceModel=web&deviceType=web&deviceVersion=DNT&includeExtendedEvents=false&marketingRegion=US&serverSideAds=false&sid=320&terminate=false&userId=
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-26
    mpv https://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5db048f9447d6c0009b8f29d/master.m3u8?advertisingId=&appName=web&appStoreUrl=&appVersion=DNT&app_name=&architecture=&buildVersion=&deviceDNT=1&deviceId=5db048f9447d6c0009b8f29d&deviceLat=&deviceLon=&deviceMake=web&deviceModel=web&deviceType=web&deviceVersion=DNT&includeExtendedEvents=false&marketingRegion=DE&serverSideAds=false&sid=0d94d79f-0582-11eb-8b9f-0242ac110002&terminate=false&userId=
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-27
    mpv http://stitcher.pluto.tv/stitch/hls/channel/5bb1af6a268cae539bcedb0a/master.m3u8?appVersion=5.2.7&deviceDNT=web&deviceId=web24163643069&deviceMake=web&deviceModel=web&deviceType=web&deviceVersion=1&serverSideAds=false&sid=web24157571521
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-28
    mpv https://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5d767b4889bca2ce7b73ef2e/master.m3u8?advertisingId=&appName=web&appStoreUrl=&appVersion=DNT&app_name=&architecture=&buildVersion=&deviceDNT=0&deviceId=5d767b4889bca2ce7b73ef2e&deviceLat=51.2993&deviceLon=9.4910&deviceMake=web&deviceModel=web&deviceType=web&deviceVersion=DNT&includeExtendedEvents=false&marketingRegion=DE&serverSideAds=false&sid=303&terminate=false&userId=
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-29
    mpv https://service-stitcher.clusters.pluto.tv/stitch/hls/channel/5cf96b8f4f1ca3f0629f4bf1/master.m3u8?advertisingId=&appName=web&appStoreUrl=&appVersion=DNT&app_name=&architecture=&buildVersion=&deviceDNT=0&deviceId=5cf96b8f4f1ca3f0629f4bf1&deviceLat=&deviceLon=&deviceMake=web&deviceModel=web&deviceType=web&deviceVersion=DNT&includeExtendedEvents=false&marketingRegion=US&serverSideAds=false&sid=936&terminate=false&userId=
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-30
    mpv https://service-stitcher.clusters.pluto.tv/v1/stitch/embed/hls/channel/6000a6f4c3f8550008fc9b91/master.m3u8?advertisingId=channel&appName=rokuchannel&appVersion=1.0&bmodel=bm1&channel_id=channel&content=channel&content_rating=ROKU_ADS_CONTENT_RATING&content_type=livefeed&coppa=false&deviceDNT=1&deviceId=channel&deviceMake=rokuChannel&deviceModel=web&deviceType=rokuChannel&deviceVersion=1.0&embedPartner=rokuChannel&genre=ROKU_ADS_CONTENT_GENRE&is_lat=1&platform=web&rdid=channel&studio_id=viacom&tags=ROKU_CONTENT_TAGS
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-31
    mpv https://service-stitcher.clusters.pluto.tv/stitch/hls/channel/589aa03df9ba56a84197a560/master.m3u8?advertisingId=&appName=web&appStoreUrl=&appVersion=DNT&app_name=&architecture=&buildVersion=&deviceDNT=0&deviceId=589aa03df9ba56a84197a560&deviceLat=&deviceLon=&deviceMake=web&deviceModel=web&deviceType=web&deviceVersion=DNT&includeExtendedEvents=false&marketingRegion=US&serverSideAds=false&sid=681&terminate=false&userId=
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-32
    mpv https://live-news-manifest.tubi.video/live-news-manifest/csm/extlive/tubiprd01,Reelz.m3u8
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-33
    mpv https://dai2.xumo.com/amagi_hls_data_xumo1212A-redboxreelzchannel/CDN/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-34
    mpv https://rt-rtd.rttv.com/live/rtdoc/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-35
    mpv http://uiptv.do.am/1ufc/300663722/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-36
    mpv https://a.jsrdn.com/broadcast/9e63a1b236/+0000/c.m3u8
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-37
    mpv https://okkotv-live.cdnvideo.ru/channel/Viasat_Explore_HD.m3u8
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-38
    mpv https://okkotv-live.cdnvideo.ru/channel/Viasat_History_ad_HD.m3u8
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-39
    mpv https://okkotv-live.cdnvideo.ru/channel/Viasat_Nature_ad_HD.m3u8
    echo Stop Playing
    pause
    cls
    goto documentary
  :switch-case-Q-40
    pause
    cls
    goto start
    
:switch-case-K-8
  :education
  cls
  echo Education Category
  echo.
  echo 1. AlyamanShabab             11. MINEDUIPTV1             21. MPT             31. UCTVUniversityofCalifornia
  echo 2. BeachTVCSULB              12. MINEDUIPTV2             22. PBSEast         32. UniTVPortoAlegre
  echo 3. BumblebeeTVNowYouKnow     13. NASATVMedia             23. PBSWest         33. Doktor
  echo 4. CCTV10                    14. NASATVPublic            24. WorldChannel    34. Exit
  echo 5. CloudflareTV              15. NHKEducationalTV        25. RedeMinas
  echo 6. EducaTV                   16. PBSKidsAlaska           26. SantaCeciliaTV
  echo 7. Eduvision                 17. PBSKidsEasternCentral   27. TVMackenzie
  echo 8. Futura                    18. PBSKidsHawaii           28. TVUFG
  echo 9. LeominsterTVEducational   19. PBSKidsMountain         29. TVE
  echo 10. LINKTVEducation          20. PBSKidsPacific          30. TVUniversidad
  echo.
  echo /p CHW=(ex:1,2,3) :
  
  call :switch-case-W-%CHW% 2>nul || (
       :: Default Case
       echo Wrong Choice
       pause
       cls
       goto education
  )
  :switch-case-W-1
    mpv https://master.starmena-cloud.com/hls/yemenshabab.m3u8
    echo Stop Playing
    pause
    cls
    goto education
  :switch-case-W-2
    mpv http://stream04.amp.csulb.edu:1935/Beach_TV/smil:BeachTV.smil/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto education
  :switch-case-W-3
    mpv https://stitcheraws.unreel.me/wse-node01.powr.com/live/5b284f40d5eeee07522b775e/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto education
  :switch-case-W-4
    mpv http://39.134.115.163:8080/PLTV/88888910/224/3221225636/index.m3u8
    echo Stop Playing
    pause
    cls
    goto education
  :switch-case-W-5
    mpv https://cloudflare.tv/hls/live.m3u8
    echo Stop Playing
    pause
    cls
    goto education
  :switch-case-W-6
    mpv https://cloud7.streamingcnt.net/cnt/educa/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto education
  :switch-case-W-7
    mpv http://66.240.236.25:1936/eduvision/eduvision/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto education
  :switch-case-W-8
    mpv https://tv.unisc.br/hls/test.m3u8
    echo Stop Playing
    pause
    cls
    goto education
  :switch-case-W-9
    mpv http://edu.leominster.tv/Edu/smil:Edu.smil/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto education
  :switch-case-W-10
    mpv http://80tv.lincoln.ne.gov/live/WIFI-2096k-1080p/WIFI-2096k-1080p.m3u8
    echo Stop Playing
    pause
    cls
    goto education
  :switch-case-W-11
    mpv http://iptv.perueduca.pe:1935/canal1/canal11/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto education
  :switch-case-W-12
    mpv http://iptv.perueduca.pe:1935/canal2/canal22/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto education
  :switch-case-W-13
    mpv https://ntv2.akamaized.net/hls/live/2013923/NASA-NTV2-HLS/master.m3u8
    echo Stop Playing
    pause
    cls
    goto education
  :switch-case-W-14
    mpv https://ntv1.akamaized.net/hls/live/2014075/NASA-NTV1-HLS/master.m3u8
    echo Stop Playing
    pause
    cls
    goto education
  :switch-case-W-15
    mpv https://cdn.us195.jpnettv.live/jptv/kanto_nhk_edu_540/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto education
  :switch-case-W-16
    mpv https://livestream.pbskids.org/out/v1/2963202df0c142c69b5254a546473308/akst.m3u8
    echo Stop Playing
    pause
    cls
    goto education
  :switch-case-W-17
    mpv https://livestream.pbskids.org/out/v1/1e3d77b418ad4a819b3f4c80ac0373b5/est.m3u8
    echo Stop Playing
    pause
    cls
    goto education
  :switch-case-W-18
    mpv https://livestream.pbskids.org/out/v1/19d1d62bf61b4aea9ec20f83b6450a4e/hast.m3u8
    echo Stop Playing
    pause
    cls
    goto education
  :switch-case-W-19
    mpv https://livestream.pbskids.org/out/v1/00a3b9014fa54c40bee6ca68a104a8a4/mst.m3u8
    echo Stop Playing
    pause
    cls
    goto education
  :switch-case-W-20
    mpv https://livestream.pbskids.org/out/v1/c707b9310f2848de849b336f9914adbc/pst.m3u8
    echo Stop Playing
    pause
    cls
    goto education
  :switch-case-W-21
    mpv https://2-fss-2.streamhoster.com/pl_138/amlst:201814-1291584/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto education
  :switch-case-W-22
    mpv https://pbs.lls.cdn.pbs.org/est/index.m3u8
    echo Stop Playing
    pause
    cls
    goto education
  :switch-case-W-23
    mpv https://pbs.lls.cdn.pbs.org/pst/index.m3u8
    echo Stop Playing
    pause
    cls
    goto education
  :switch-case-W-24
    mpv https://cs.ebmcdn.net/eastbay-live-hs-1/apt/mp4:apt-world/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto education
  :switch-case-W-25
    mpv https://v4-slbps-sambavideos.akamaized.net/live/3282,8114,ec4b5a296d97fa99bf990662f5b4f8e1;base64np;Mc8VDxqNjXKCAf8!/amlst:Mc_tFgfGiHOdQXPB/chunklist_.m3u8
    echo Stop Playing
    pause
    cls
    goto education
  :switch-case-W-26
    mpv http://flash1.crossdigital.com.br/2063/2063/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto education
  :switch-case-W-27
    mpv https://player.internetaovivo.com:8443/live_tvmackenzieabr/tvmackenzieabr/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto education
  :switch-case-W-28
    mpv http://flash.softhost.com.br:1935/ufg/tvufgweb/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto education
  :switch-case-W-29
    mpv http://selpro1348.procergs.com.br:1935/tve/stve/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto education
  :switch-case-W-30
    mpv https://stratus.stream.cespi.unlp.edu.ar/hls/tvunlp.m3u8
    echo Stop Playing
    pause
    cls
    goto education
  :switch-case-W-31
    mpv https://59e8e1c60a2b2.streamlock.net/509/509.stream/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto education
  :switch-case-W-32
    mpv http://unitvaovivo.ufrgs.br:8080/live.ogg
    echo Stop Playing
    pause
    cls
    goto education
  :switch-case-W-33
    mpv http://88b9da48.kazmazpaz.ru/iptv/D7M94NBVB5DLFS/512/index.m3u8
    echo Stop Playing
    pause
    cls
    goto education
  :switch-case-W-34
    pause
    cls
    goto start

:switch-case-K-9
  :entertainment
  cls
  echo Entertainment Category
  echo.
  echo 1. 2x2                       21. BounceXL                    41. DemandAfrica            61. Humor247            81. MidnightPulp
  echo 2. 3TamilTV                  22. BumblebeeTVThinknoodles     42. DemandAfricaMexico      62. IGN                 82. MinecrafTV
  echo 3. 9Volna                    23. Buzzr                       43. DocuBayTV               63. ImayamTV            83. MKTV
  echo 4. 9Volna                    24. CableHits                   44. DreamzTV                64. ITCTV               84. NCV
  echo 5. 30ASidewalks              25. CaptainTV                   45. DumTVKannada            65. JaihindTV           85. NegahTV
  echo 6. black                     26. CCTV3                       46. E24                     66. KairaliTV           86. OmideIranTV
  echo 7. red                       27. CentralTV                   47. EETTV                   67. KairaliWe           87. OneTV
  echo 8. AathavanTV                28. Circle                      48. ElectricNow             68. KasthuriTV          88. PeopleareAwesomeUS
  echo 9. AbsoluteRealitybyWETV     29. ClassicRerunsTV             49. Enter10Bangla           69. KCLTV               89. QuattroTV
  echo 10. AFNTV                    30. CloudserverLatamCSTV        50. EstrellaTVEast          70. KeralaVision        90. RetroMagico
  echo 11. AlraiTV                  31. ColosalTV                   51. ETLive                  71. KFPHDT3             91. RockEntertainment
  echo 12. AMCPresents              32. Comet                       52. FaktMarathi             72. Kix                 92. SanaTV
  echo 13. AmritaTV                 33. CONtv                       53. FazaTV                  73. MetroTVHD           93. SpydarTV
  echo 14. AntaresTelevision        34. CribsMaisonsDeStarsFrance   54. FidoTV                  74. LatinoKids          94. YoungHollywood
  echo 15. ARTEDeutsch              35. CrossingCanalIPTV           55. FlowersTV               75. LemarTV             95. YourTimeTV
  echo 16. ARTEFrench               36. CWSeed                      56. FoodFood                76. M6                  96. TNT
  echo 17. AsianetMiddleEast        37. Dabangg                     57. FunoonTV                77. MagnavisionTV       97. TNTInternational
  echo 18. AudioDungeon             38. DarshanaTV                  58. GameShowNetworkEast     78. Manoto              98. U
  echo 19. BOneTV                   39. DDMalayalam                 59. HDMedia                 79. MazhavilManorama    99. Exit
  echo 20. BlazeTV                  40. DDNational                  60. HighTimes               80. MazhavilManoramaHD
  echo.
  echo /p CHE=(ex:1,2,3) :
  
  call :switch-case-E-%CHE% 2>nul || (
       :: Default Case
       echo Wrong Choice
       pause
       cls
       goto entertainment
  )
  :switch-case-E-1
    mpv https://bl.uma.media/live/317805/HLS/4614144_3,2883584_2,1153024_1/1613019214/3754dbee773afc02014172ca26d3bb79/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto entertainment
  :switch-case-E-2
    mpv https://6n3yogbnd9ok-hls-live.5centscdn.com/threetamil/d0dbe915091d400bd8ee7f27f0791303.sdp/index.m3u8
    echo Stop Playing
    pause
    cls
    goto entertainment
  :switch-case-E-3
    mpv http://cdn-01.bonus-tv.ru:8080/9volna/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto entertainment
  :switch-case-E-4
    mpv http://ott-cdn.ucom.am/s10/index.m3u8
    echo Stop Playing
    pause
    cls
    goto entertainment
  :switch-case-E-5
    mpv https://30a-tv.com/sidewalks.m3u8
    echo Stop Playing
    pause
    cls
    goto entertainment
  :switch-case-E-6
    mpv https://okkotv-live.cdnvideo.ru/channel/Sony_Turbo.m3u8
    echo Stop Playing
    pause
    cls
    goto entertainment
  :switch-case-E-7
    mpv https://okkotv-live.cdnvideo.ru/channel/Sony_ET.m3u8
    echo Stop Playing
    pause
    cls
    goto entertainment
  :switch-case-E-8
    mpv http://45.77.66.224:1935/athavantv/live/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto entertainment
  :switch-case-E-9
    mpv https://amc-absolutereality-1.imdbtv.wurl.com/manifest/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto entertainment
  :switch-case-E-10
    mpv https://bozztv.com/1gbw5/tintv2/tintv2/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto entertainment
  :switch-case-E-11
    mpv https://media.streambrothers.com:1936/8724/8724/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto entertainment
  :switch-case-E-12
    mpv https://amc-amcpresents-1.imdbtv.wurl.com/manifest/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto entertainment
  :switch-case-E-13
    mpv http://103.199.161.254/Content/amrita/Live/Channel(Amrita)/index.m3u8
    echo Stop Playing
    pause
    cls
    goto entertainment
  :switch-case-E-14
    mpv https://5c3fb01839654.streamlock.net:1963/iptvantares/liveantarestv/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto entertainment
  :switch-case-E-15
    mpv https://artesimulcast.akamaized.net/hls/live/2030993/artelive_de/index.m3u8
    echo Stop Playing
    pause
    cls
    goto entertainment
  :switch-case-E-16
    mpv https://artesimulcast.akamaized.net/hls/live/2031003/artelive_fr/index.m3u8
    echo Stop Playing
    pause
    cls
    goto entertainment
  :switch-case-E-17
    mpv http://14.199.164.20:4001/play/a0k6/index.m3u8
    echo Stop Playing
    pause
    cls
    goto entertainment
  :switch-case-E-18
    mpv https://content.uplynk.com/channel/5688add7ce704ce1a27ab62bb44044b9.m3u8
    echo Stop Playing
    pause
    cls
    goto entertainment
  :switch-case-E-19
    mpv http://178.33.237.146/rtnc1.m3u8
    echo Stop Playing
    pause
    cls
    goto entertainment
  :switch-case-E-20
    mpv https://theblaze4.akamaized.net/hls/live/699982/theblaze/cm-dvr/master.m3u8
    echo Stop Playing
    pause
    cls
    goto entertainment
  :switch-case-E-21
    mpv https://c217322ca48e4d1e98ab33fe41a5ed01.mediatailor.us-east-1.amazonaws.com/v1/master/04fd913bb278d8775298c26fdca9d9841f37601f/Samsung_BounceXL/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto entertainment
  :switch-case-E-22
    mpv https://2459f78c2f5d42c996bb24407b76877a.mediatailor.us-east-1.amazonaws.com/v1/master/82ded7a88773aef3d6dd1fedce15ba2d57eb6bca/wse_powr_com_60f88620abf1e257404a9250/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto entertainment
  :switch-case-E-23
    mpv https://buzzr-samsungus.amagi.tv/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto entertainment
  :switch-case-E-24
    mpv https://bk7l2w4nlx53-hls-live.5centscdn.com/AETV/514c04b31b5f01cf00dd4965e197fdda.sdp/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto entertainment
  :switch-case-E-25
    mpv http://103.199.160.85/Content/captain/Live/Channel(Captain)/index.m3u8
    echo Stop Playing
    pause
    cls
    goto entertainment
  :switch-case-E-26
    mpv http://39.134.115.163:8080/PLTV/88888910/224/3221225634/index.m3u8
    echo Stop Playing
    pause
    cls
    goto entertainment
  :switch-case-E-27
    mpv https://5c3fb01839654.streamlock.net:1963/iptvcentraltv/livecentraltvtv/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto entertainment
  :switch-case-E-28
    mpv https://circle-roku.amagi.tv/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto entertainment
  :switch-case-E-29
    mpv https://dai.google.com/linear/hls/event/wnQPvAN9QBODw9hP-H0rZA/master.m3u8
    echo Stop Playing
    pause
    cls
    goto entertainment
  :switch-case-E-30
    mpv https://videostreaming.cloudserverlatam.com/CSTV/CSTV/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto entertainment
  :switch-case-E-31
    mpv http://tv.ticosmedia.com:1935/COLOSAL/COLOSAL/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto entertainment
  :switch-case-E-32
    mpv http://content.uplynk.com/channel/3e45c6b5354a40f787e0b2aadb0f5d6a.m3u8
    echo Stop Playing
    pause
    cls
    goto entertainment
  :switch-case-E-33
    mpv https://contv-junction.cinedigm.com/ingest/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto entertainment
  :switch-case-E-34
    mpv http://service-stitcher.clusters.pluto.tv/stitch/hls/channel/602cf8963b4bc90007454541/master.m3u8?appName=web&appVersion=unknown&clientTime=0&deviceDNT=0&deviceId=2c8b08c0-e98a-11eb-a932-2f3c780ff9ff&deviceMake=Chrome&deviceModel=web&deviceType=web&deviceVersion=unknown&includeExtendedEvents=false&serverSideAds=false&sid=5043513f-eb20-46fd-8286-9e9ba240e6f9
    echo Stop Playing
    pause
    cls
    goto entertainment
  :switch-case-E-35
    mpv https://vivo.solumedia.com:19360/crossing/crossing.m3u8
    echo Stop Playing
    pause
    cls
    goto entertainment
  :switch-case-E-36
    mpv https://cwseedlive.cwtv.com/ingest/playlist.m3u8
    echo Stop Playing
    pause
    cls
    goto entertainment
  :switch-case-E-37
    mpv http://14.199.164.20:4001/play/a0nb/index.m3u8
    echo Stop Playing
    pause
    cls
    goto entertainment
