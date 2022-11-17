@echo off
mode 70,0
title Multitool
:menu
type main.py
color 0D

set /p action= Enter Option Here:
if '%action%'=='1' goto pinger
if '%action%'=='2' goto Data
if '%action%'=='3' goto iplookup
if '%action%'=='4' goto portscanner
if '%action%'=='5' goto putty
if '%action%'=='6' goto IPData
if '%action%'=='7' goto Discord Token Grabber
if '%action%'=='8' goto tokenchecker
if '%action%'=='9' goto mass
if '%action%'=='10' goto Monotone
if '%action%'=='11' goto Shodan
if '%action%'=='12' goto Wireshark
if '%action%'=='13' goto Nmap
if '%action%'=='14' goto AirCrack
if '%action%'=='15' goto Nikto
if '%action%'=='16' goto Disk drill
if '%action%'=='17' goto Metasploit
if '%action%'=='18' goto Malware
if '%action%'=='19' goto betterdiscord
if '%action%'=='20' goto notepad
if '%action%'=='21' goto passgen
if '%action%'=='22' goto  blackbox
if '%action%'=='23' goto CourvixVPN
if '%action%'=='24' goto abuse
if '%action%'=='25' goto xspammer
if '%action%'=='26' goto LOIC
if '%action%'=='27' goto privnote
if '%action%'=='28' goto Bruteforce
if '%action%'=='29' goto Reboot
if '%action%'=='30' goto exit

:pinger
@echo off & cls
start %cd%\PROGRAMS\Pinger.bat
goto menu

:Data
@echo off & cls
start %cd%\PROGRAMS\Data.bat 
goto menu

:iplookup
@echo off & cls
start %cd%\PROGRAMS\iplookup.exe
goto menu

:portscanner
@echo off & cls
start %cd%\PROGRAMS\pScan.exe
goto menu

:putty
@echo off & cls
start %cd%\PROGRAMS\putty.exe
goto menu

:IPData
@echo off & cls
start %cd%\PROGRAMS\IPData.bat
goto menu

:Discord Token Grabber
@echo off & cls
start %cd%\PROGRAMS\Hazard-Token-Grabber-V2\build-exe.bat 
goto menu

:tokenchecker
@echo off & cls
start %cd%\PROGRAMS\tokenchecker.bat
goto menu

:mass
@echo off &  cls
start %cd%\PROGRAMS\mass.exe
goto menu

:Monotone 
@echo off & cls
explorer https://github.com/sr2echa/Monotone-HWID-Spoofer
goto menu

:shodan
@echo off & cls
explorer https://www.shodan.io/
goto menu

:Wireshark
@echo off & cls
start %cd%\PROGRAMS\Wireshark-win64-3.6.8.exe
goto menu

:Nmap
@echo off & cls
start %cd%\PROGRAMS\nmap-7.93-setup.exe
goto menu

:Aircrack
@echo off & cls
explorer https://github.com/aircrack-ng/aircrack-ng
goto menu

:nikto
@echo off & cls
explorer https://github.com/sullo/nikto.git
goto menu

:disk drill
@echo off & cls
start %cd%\PROGRAMS\recoverit_setup_full4174.exe
goto menu

:Metasploit
@echo off & cls
explorer https://www.metasploit.com/
goto menu

:malware
@echo off & cls
start %cd%\PROGRAMS\MBSetup-4FD0C7CF.exe
goto menu

:Betterdiscord
@echo off & cls
explorer https://github.com/betterdiscord
goto menu

:notepad
@echo off & cls
start %cd%\PROGRAMS\npp.8.4.2.Installer.x64.exe
goto menu

:passgen
@echo off & cls
start %cd%\PROGRAMS\passgen.bat
goto menu

:blackbox
@echo off & cls
explorer https://www.useblackbox.io/landingPage
goto menu

:CourvixVPN
@echo off & cls
start %cd%\PROGRAMS\CourvixVPN.exe
goto menu

:abuse
@echo off & cls
start %cd%\PROGRAMS\abuse.exe
goto menu

:xspammer
@echo off & cls
start %cd%\PROGRAMS\XSpammer
goto menu

:loic
@echo off & cls
start %cd%\PROGRAMS\LOIC.exe
goto menu

:privnote
@echo off & cls
explorer https://privnote.com/
goto menu

:bruteforce
@echo off & cls
start %cd%\PROGRAMS\bruteforce
goto menu

:reboot
@echo off & cls
start %cd%\PROGRAMS\reboot.bat
goto menu

:exit
quit