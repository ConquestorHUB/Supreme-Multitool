@echo off & cls
color 04
mode 51,23
:menu
title Conquestor's MultiTool
type Tool.py
echo.

set /p action=[40;37m Enter Number Here [40;31m#[40;37m 
if '%action%'=='1' goto Pinger
if '%action%'=='2' goto TCPing
if '%action%'=='3' goto Port
if '%action%'=='4' goto Lookup
if '%action%'=='5' goto Check
if '%action%'=='6' goto Stress
if '%action%'=='7' goto qBot
if '%action%'=='8' goto PuTTY
if '%action%'=='9' goto White
if '%action%'=='10' goto DoxBin
if '%action%'=='11' goto Rapist
if '%action%'=='12' goto Media
if '%action%'=='13' goto Anon
if '%action%'=='14' goto b4ck
if '%action%'=='15' goto Source
if '%action%'=='16' goto Puller
if '%action%'=='17' goto Hack
if '%action%'=='18' goto VPN
if '%action%'=='19' goto Text
if '%action%'=='20' goto Convert
if '%action%'=='21' goto Cloud
if '%action%'=='22' goto Ocean
if '%action%'=='23' goto VPS
goto menu

:Pinger
@echo off & cls
start Pinger.bat
goto menu

:TCPing
@echo off & cls
mode 51,24
type Tool.py
echo.
set /p IP=[40;37m Enter IP [40;31m#[40;37m 
set /p PORT=[40;37m Enter Port [40;31m#[40;37m 
mode 51,23
cls
start paping.exe %IP% -p %PORT%
goto menu

:Port
@echo off & cls
start pScan.exe
goto menu

:Lookup
@echo off & cls
start Lookup.exe
goto menu

:Check
@echo off & cls
start https://check-host.net/ip-info
goto menu

:Stress
@echo off & cls
start Stresser.txt
goto menu

:qBot
@echo off & cls
start Source's.rar
goto menu

:PuTTY
@echo off & cls
start PuTTY.exe
goto menu

:White
@echo off & cls
start https://www.whitepages.com/
goto menu

:DoxBin
@echo off & cls
start https://doxbin.org/
goto menu

:Rapist
@echo off & cls
start DoxRapist.exe
goto menu

:Media
@echo off & cls
start https://m.mediafire.com/
goto menu

:Anon
@echo off & cls
start https://anonfile.com/
goto menu

:b4ck
@echo off & cls
start https://b4ckdoorarchive.club/HELL-ARCHIVE/
goto menu

:Source
@echo off & cls
start https://www.youtube.com/channel/UCrMG26vNYOVbO2AedgQtHMg
goto menu

:Puller
@echo off & cls
start Puller.rar
goto menu

:Hack
@echo off & cls
start https://hackforums.net/
goto menu

:VPN
@echo off & cls
start https://ghostgamingvpn.io/login.php
goto menu

:ANOTHER YOUTUBE
@echo off & cls
start https://www.youtube.com/channel/UCrMG26vNYOVbO2AedgQtHMg
goto menu

:Convert
@echo off & cls
start https://www.text-image.com/convert/ascii.html
goto menu

:Cloud
@echo off & cls
start https://platform.cloudways.com/login
goto menu

:Ocean
@echo off & cls
start https://www.digitalocean.com/
goto menu

:VPS
@echo off & cls
start https://www.vps2day.com/
goto menu

:Youtube
@echo off & cls
start https://www.youtube.com/channel/UCrMG26vNYOVbO2AedgQtHMg
goto menu
