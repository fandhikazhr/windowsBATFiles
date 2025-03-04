@echo off
:: Mengaktifkan mode Unicode
chcp 65001 > nul
setlocal enabledelayedexpansion

:: Atur warna teks (biru dengan teks putih)
color 1F

:: Header ASCII Art
echo.
echo ██████╗ ██╗   ██╗██████╗ ███████╗██╗███████╗██╗███╗   ██╗
echo ██╔══██╗██║   ██║██╔══██╗██╔════╝██║██╔════╝██║████╗  ██║
echo ██║  ██║██║   ██║██████╔╝█████╗  ██║█████╗  ██║██╔██╗ ██║
echo ██║  ██║██║   ██║██╔═══╝ ██╔══╝  ██║██╔══╝  ██║██║╚██╗██║
echo ██████╔╝╚██████╔╝██║     ██║     ██║██║     ██║██║ ╚████║
echo ╚═════╝  ╚═════╝ ╚═╝     ╚═╝     ╚═╝╚═╝     ╚═╝╚═╝  ╚═══╝                                                    
echo ------------------------------------------------------------
echo            Duplicate File Finder with SHA-256 Hashing          
echo ------------------------------------------------------------
echo.

:: Minta pengguna memasukkan folder
set /p "folder=Masukkan path folder yang ingin diperiksa: "

:: Periksa apakah folder valid
if not exist "%folder%" (
    echo.
    echo [91m[ERROR] Folder tidak ditemukan![0m
    pause
    exit
)

cd /d "%folder%"
echo.
echo [93m[INFO] Mencari file duplikat berdasarkan hash SHA-256 di "%folder%"...[0m
echo ================================ > duplicates.txt
echo Daftar File Duplikat: >> duplicates.txt

:: Animasi loading sederhana
set "chars=-\|/"
for /l %%i in (1,1,10) do (
    set /a "index=%%i %% 4"
    <nul set /p "=Scanning... !chars:~%index%,1! "
    timeout /t 1 > nul
)

:: Gunakan PowerShell untuk menghitung hash
powershell -Command "Get-ChildItem -File | ForEach-Object { \"$($_.FullName) - $(Get-FileHash $_.FullName -Algorithm SHA256).Hash\" }" > hashlist.txt

:: Bandingkan hash untuk mencari duplikat
for /f "tokens=1,* delims= " %%A in (hashlist.txt) do (
    set "hash=%%B"
    if defined hashes[!hash!] (
        echo [91m[FOUND] Duplikat ditemukan: %%A[0m
        echo %%A >> duplicates.txt
    ) else (
        set "hashes[!hash!]=1"
    )
)

:: Hapus file sementara
del hashlist.txt

echo.
echo ================================
echo [92m[SUCCESS] Pencarian selesai! Hasil disimpan di "duplicates.txt"[0m
pause

