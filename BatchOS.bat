@echo off
--- Stuff for debug ---
if exist "C:\Users\%username%\%appdata%\BatchOSData\DebugBatchOS.txt" goto debug
:debug
title Sound Test
echo activating debug
:nodebug
if not exist "%appdata%\BatchOSData\temp" md "%appdata%\BatchOSData\temp"
title BatchOS
set room=0
echo BatchOS: A game by Souliousery.
echo  
echo Please note that this is in beta, and not finished.
echo Press a key to start, or access options.
pause
cls
title ROM CHECK 32768K OK
timeout 3
cls
echo BATCHOS LOADING...
timeout 5
cls
echo BATCHOS LOADING...
echo LOADED. PRESS ANY KEY.
pause
cls
echo WHAT IS YOUR NAME?
set /p name="Name: "
echo Nice name, %name%.
pause
echo Enter a command.
set /p command="Command: "
cls
echo Ok, executing command...
timeout 3
