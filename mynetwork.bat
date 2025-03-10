@echo off
color 0A
title IP & Network Info
echo =========================================
echo         IP & NETWORK INFORMATION        
echo =========================================
echo.

:: Menampilkan alamat IP
echo [1] Alamat IP Lokal:
for /f "tokens=2 delims=:" %%a in ('ipconfig ^| findstr "IPv4 Address"') do echo     %%a
echo.

:: Menampilkan alamat IP Publik
echo [2] Alamat IP Publik:
nslookup myip.opendns.com resolver1.opendns.com | findstr "Address" | findstr /v "resolver1.opendns.com"
echo.

:: Menampilkan Gateway & Subnet Mask
echo [3] Default Gateway & Subnet Mask:
for /f "tokens=2 delims=:" %%a in ('ipconfig ^| findstr "Default Gateway"') do echo     Default Gateway: %%a
for /f "tokens=2 delims=:" %%a in ('ipconfig ^| findstr "Subnet Mask"') do echo     Subnet Mask: %%a
echo.

:: Menampilkan status koneksi jaringan
echo [4] Status Koneksi Jaringan:
ping -n 1 google.com >nul && echo     Koneksi: Tersambung || echo     Koneksi: Terputus
echo.

:: Menampilkan informasi adapter jaringan
echo [5] Informasi Adapter Jaringan:
ipconfig /all | findstr /C:"Ethernet adapter" /C:"Wireless LAN adapter" /C:"Physical Address" /C:"IPv4 Address" /C:"Default Gateway"
echo.

:: Menunggu input sebelum keluar
pause
exit

