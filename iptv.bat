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
