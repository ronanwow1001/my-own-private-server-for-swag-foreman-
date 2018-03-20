@echo off
echo 1: miniserver
echo 2: regular server
echo selection:
cd ..

rem Read the contents of PPYTHON_PATH into %PPYTHON_PATH%:
set /P PPYTHON_PATH=<PPYTHON_PATH

rem Get the user input:
set /P ttiUsername="Username: "
set TTI_GAMESERVER=toontownfellowship.com:6199

rem Export the environment variables:
set ttiPassword=password
set TTI_PLAYCOOKIE=%ttiUsername%
echo DirectStart: starting the game...
echo Preloading Avatars
echo done Preloading Avatars
pause

goto server
