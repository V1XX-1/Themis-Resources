@echo off
chcp 65001
:themisstart
cls
title THEMIS
color 0c
echo Themis Resource Collection
echo.
echo. 
echo 	████████╗██╗  ██╗███████╗███╗   ███╗██╗███████╗
echo 	╚══██╔══╝██║  ██║██╔════╝████╗ ████║██║██╔════╝
echo 	   ██║   ███████║█████╗  ██╔████╔██║██║███████╗
echo 	   ██║   ██╔══██║██╔══╝  ██║╚██╔╝██║██║╚════██║
echo 	   ██║   ██║  ██║███████╗██║ ╚═╝ ██║██║███████║
echo 	   ╚═╝   ╚═╝  ╚═╝╚══════╝╚═╝     ╚═╝╚═╝╚══════╝
echo.                                                
echo. 
echo                   ██╗  
echo                   ╚██╗ 
echo  █████╗█████╗█████╗╚██╗  Created by V1XX
echo  ╚════╝╚════╝╚════╝██╔╝
echo                   ██╔╝ 
echo                   ╚═╝  
echo.
echo.
echo.
echo.
@echo off                       
pause
cls
:start
cls
COLOR %color%
title THEMIS RESOURCES
echo.
echo.
echo             ,ggg,                   gg                   ,ggg,
echo            d8P""8b                ,d88b,                d8""Y8b
echo            Y8b,__,,aadd88888bbaaa,888888,aaadd88888bbaa,,__,d8P
echo            "88888888888888888888I888888I88888888888888888888"
echo             /i\`""YY8888888PP""""`888888'""""YY8888888PP""'/i\
echo            / i \                  `WWWW'                  / i \
echo           /  i  \                 ,dMMb,                 /  i  \
echo          /   i   \                I8888I                /   i   \
echo         /    i    \               `Y88P'               /    i    \
echo        /     i     \               `YP'               /     i     \
echo       /      i      \               88               /      i      \
echo      /       i       \             i88i             /       i       \
echo     /        i        \            8888            /        i        \
echo "Y88888888888888888888888P"       i8888i       "Y88888888888888888888888P"
echo   `""Y888888888888888P""'        ,888888,        `""Y888888888888888P""'
echo                                  I888888I
echo                                  Y888888P
echo                                  `Y8888P'
echo                                   `WWWW'    
echo                                    dMMb     
echo                                _,ad8888ba,_
echo                     __,,aaaadd888888888888888bbaaaa,,__
echo                   d8888888888888888888888888888888888888b
echo.
echo.
echo.
echo RESOURCES:
echo.
echo 1. Skidbin
echo 2. Instagram
echo 3. Github
echo 4. Reporting Resource Paste
echo 5. Credits
echo 6. Doxbin (No longer using)
echo.
echo.
echo.
echo.
set /p ch="Enter your option here> "
echo.
pause
if %ch%==1 goto ThemisA if NOT goto Start2
if %ch%==2 goto ThemisB if NOT goto Start2
if %ch%==3 goto ThemisC if NOT goto Start2
if %ch%==4 goto ThemisD if NOT goto Start2
if %ch%==5 goto ThemisE if NOT goto Start2
if %ch%==6 goto ThemisF if NOT goto Start2
goto themisstart
exit
:ThemisA
cls
:start
echo.
echo.
@echo off
start https://skidbin.net/user/Themis
cls
goto themisstart

:ThemisB
cls
:start
echo.
echo.
@echo off
start https://www.instagram.com/themis.tm/
cls
goto themisstart

:ThemisC
cls
:start
echo.
echo.
@echo off
start https://github.com/V1XX-1
cls
goto themisstart

:ThemisD
cls
:start
echo.
echo.
@echo off
start https://pad.riseup.net/p/r.1a28cc1f63fb71873a860a9758591126
cls
goto themisstart

:ThemisE 
cls
:start
echo.
echo.
echo 		Created by V1XX
echo 		for THEMIS
cls
pause
goto themisstart

:ThemisF
cls 
:start
echo.
echo.
start https://doxbin.com/user/themis
@echo off
cls
pause
goto themisstart

