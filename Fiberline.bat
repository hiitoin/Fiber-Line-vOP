@echo off
echo  -
ping localhost -n 2 > nul
cls
echo  -F
ping localhost -n 2 > nul
cls
echo  -Fi
ping localhost -n 2 > nul
cls
echo  -Fib
ping localhost -n 2 > nul
cls
echo  -Fibe
ping localhost -n 2 > nul
cls
echo  -Fiber
ping localhost -n 2 > nul
cls
echo  -Fiberl
ping localhost -n 2 > nul
cls
echo  -Fiberli
ping localhost -n 2 > nul
cls
echo  -Fiberlin
ping localhost -n 2 > nul
cls
echo  -Fiberline
ping localhost -n 2 > nul
cls
echo  -Fiberline-
timeout 3
cls
echo  -Fiberline- [Version Op]
echo (F) Bast line For coders and good hacker
echo.
title -Fiberline-
:A
set /p Fiber="F:/Fiberline/%username%>"



if /I %Fiber%== Fibercmd/on (
cd C:/
cd Users
cmd
goto A
)

if /I %Fiber%== Fiberpower/on (
cd C:/
cd Users
powershell
goto A
)

if /I %Fiber%== showfile (
dir
tree
dir /d
dir /b
dir /d /b
goto A
)

if %Fiber%== clear (
cls
goto A
)


if /I %Fiber%== ping (
goto ping
)

if /I %Fiber%== help (
echo All commands
echo Try Fibercmd/on to go to a cmd
echo Try Fiberpower/on to go to  a powershell
echo Try clear to clear
echo Try ping to ping things
echo Try ip to run ipconfig
echo Try ip/all to run ipconfig /all
echo Try shutdown to run shutdown -i
echo Try help to get help
echo Try web to open any website
echo Try showfile to show files
echo Try exit to exit
echo All commands
goto A
)

if /I %Fiber%== ip (
ipconfig
)

if /I %Fiber%== ip/all (
ipconfig /all
goto A
)


if /I %Fiber%== exit (
exit
)

if /I %Fiber%== shutdown (
shutdown -i
goto A
)

if /I %Fiber%== web (
goto web
)


if /I %Fiber%== dev/on (
goto B
)

:Bad
echo This not a command :(
echo Try help to get help
echo or dev did not work
goto A

:B
net user Administrator yes
if %errorlevel%== 2 (
goto work
)
goto bad

:web
set /p web="put link>"
start %web%
goto A

:ping
set /p ping="what you are pinging>"
ping %ping%
nslookup %ping%
goto A


:work
cls
start powershell /k "exit"
timeout 2
cls
:1
set /p Fiber="dev/on>"



if /I %Fiber%== dev/off (
cls
timeout 5
start powershell /k "exit"
cls
goto A
)

if /I %Fiber%== Fibercmd/on (
cd C:/
cd Users
cmd
goto 1
)

if /I %Fiber%== Fiberpower/on (
cd C:/
cd Users
powershell
goto 1
)

if /I %Fiber%== dev/op (
goto hi
)

if /I %Fiber%== showfile (
dir
tree
dir /d
dir /b
dir /d /b
goto 1
)

if %Fiber%== clear (
cls
goto 1
)


if /I %Fiber%== ping (
goto ping
)

if /I %Fiber%== help (
echo All commands
echo Try dev/off to off it
echo Try dev/op to get the op v
echo Try Fibercmd/on to go to a cmd
echo Try Fiberpower/on to go to  a powershell
echo Try clear to clear
echo Try ping to ping things
echo Try ip to run ipconfig
echo Try ip/all to run ipconfig /all
echo Try shutdown to run shutdown -i
echo Try help to get help
echo Try web to open any website
echo Try showfile to show files
echo Try exit to exit
echo All commands
goto 1
)

if /I %Fiber%== ip (
ipconfig
goto 1
)

if /I %Fiber%== ip/all (
ipconfig /all
goto 1
)


if /I %Fiber%== exit (
exit
)

if /I %Fiber%== shutdown (
shutdown -i
goto 1
)

if /I %Fiber%== web (
goto web
)

goto bad

:hi
start powershell /k "exit"
start powershell /k "exit"
start powershell /k "exit"
start powershell /k "exit"
start powershell /k "exit"
start powershell /k "exit"
start powershell /k "exit"
start powershell /k "exit"
start powershell /k "exit"
start powershell /k "exit"
start powershell /k "exit"
start powershell /k "exit"
start powershell /k "exit"
start powershell /k "exit"
start powershell /k "exit"
start powershell /k "exit"
goto 1
