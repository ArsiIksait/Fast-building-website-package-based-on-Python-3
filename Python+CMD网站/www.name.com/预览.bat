@ECHO OFF
START html\index.html
COLOR 0A
ECHO Preview Started Successfully
PING 127.0.0.1 -n 6 >nul
EXIT
