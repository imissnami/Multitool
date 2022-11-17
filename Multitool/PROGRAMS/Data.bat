@echo off
title logs
mode con lines=24 cols=78
:reset
cls
set /a color=(%Random%%%7)+1
echo [40;3%color%m
echo.
echo       [40;37m^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>^>[40;30m
echo       [40;37m^<^>[40;33m Press 1 to open Database [40;37m~[40;33m  [40;37m^<^>
echo       [40;37m^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<^<[40;30m
echo.[40;37m
set /p name=[40;30m [40;30m [40;30m [40;30m [40;30m [40;30m [40;36mPRESS 1:[40;31m 
echo.
if %name% == 1 goto open
set /p IP=[40;30m [40;30m [40;30m [40;30m [40;30m [40;30m [40;36mENTER %name%'s IP:[40;31m 
echo -  %name%  //  %IP%  -  %date% %time%>> Info.txt
echo.
echo [40;30m [40;30m [40;30m [40;30m [40;30m [40;30m [40;30m [40;30m [40;30m [40;30m [40;30m [40;30m [40;37m[40;37m{+}- [40;33m%name%'s Info Saved in Your Database [40;37m-{+}
echo [40;30m [40;30m [40;30m [40;30m [40;30m [40;30m [40;30m [40;30m [40;30m [40;30m [40;30m [40;30m [40;37m[40;37m{+}- [40;33mPress Any Key to Restart Logs [40;37m-{+}
pause >nul
goto reset
:open
cls
start Info.txt
goto reset