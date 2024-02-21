@echo off
title the @ttic
CLS
for /f "tokens=*" %%i in ('echo on ^& prompt $H ^&  echo^|cmd') do set the_thingy=%%i
echo|set /p=WAKE UP NEO&(for /l %%i in (1,1,10) do powershell -c "write-host -nonewline \"%the_thingy%`b\"")
timeout 1 >NUL
cls
echo :)
pause >nul
REM

