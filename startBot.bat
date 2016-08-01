@echo off
echo Starting PokeMobBot...
:loop
start PokeMobBot.exe

TIMEOUT /T 1800

echo Killing PokeMobBot
taskkill /f /im PokeMobBot.exe
echo Restarting PokeMobBot
goto loop
