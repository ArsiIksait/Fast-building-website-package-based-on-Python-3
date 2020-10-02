@echo off
cd .html
start "http_server" /min cmd /c "python -m http.server 8000"
start http://127.0.0.1:4040
ngrok http 8000
taskkill /im cmd.exe /FI "WINDOWTITLE eq http_server" >nul&echo.WebSite Server Close Done!
pause