@echo off

title miniDDoS

:menu
title miniDDoS
echo       ____  ____  _____  ___ 
echo      (  _ \(  _ \(  _  )/ __) !
echo       )(_) ))(_) ))(_)( \__ \ !
echo mini (____/(____/(_____)(___/ !
echo made in batch by ven !!
echo =================================
echo What would you like to do today?
echo.
echo 1. miniDDoS
echo 2. Geolocate IP

set /p input2=[*] 
if %input2%==1 goto miniddos
if %input2%==2 goto geolocate

:miniddos
cls
echo       ____  ____  _____  ___ 
echo      (  _ \(  _ \(  _  )/ __) !
echo       )(_) ))(_) ))(_)( \__ \ !
echo mini (____/(____/(_____)(___/ !
echo made in batch by ven !!
echo =================================
set /p input=Target IP: 

title miniDDoS started, do not close this window!
echo.
echo miniDDoS attack started.
ping %input% -t

:geolocate
cls
echo       ____  ____  _____  ___ 
echo      (  _ \(  _ \(  _  )/ __) !
echo       )(_) ))(_) ))(_)( \__ \ !
echo mini (____/(____/(_____)(___/ !
echo made in batch by ven !!
echo =================================
set /p input3=Target IP: 
title miniDDoS geolocation started, do not close this window!

curl https://ipinfo.io/%input3%/json/
echo.
echo Geolocation complete. Press any key to continue.
title miniDDoS geolocation complete!
pause
cls
goto menu
