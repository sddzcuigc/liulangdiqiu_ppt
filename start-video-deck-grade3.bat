@echo off
setlocal
cd /d "%~dp0"
start "" python -m http.server 8124
timeout /t 2 >nul
start "" http://127.0.0.1:8124/video-deck-grade3.html