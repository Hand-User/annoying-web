@echo off
echo Starting local web server on http://localhost:3000 ...
"%APPDATA%\Antigravity\bin\agy-node.cmd" "%~dp0server.js"
pause
