@echo off
echo BatchOS: A "game" by Souliousery/SoulRepo.
echo  
echo Please note that is is semi-interactive.
echo Some input will be needed, such as names.
echo Press a key to start.
pause
cls
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
