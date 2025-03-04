@echo off
setlocal enabledelayedexpansion

:: Membuat folder berdasarkan ekstensi dan memindahkan file
for %%F in (*) do (
    if not "%%~xF"=="" (
        set "ext=%%~xF"
        set "ext=!ext:~1!"  :: Menghapus titik (.) dari ekstensi
        if not exist "!ext!" mkdir "!ext!"
        move "%%F" "!ext!\"
    )
)

echo.
echo ✅ Semua file telah dipindahkan sesuai ekstensinya!
pause

