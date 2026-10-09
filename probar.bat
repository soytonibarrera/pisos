@echo off
cd /d "%~dp0"
echo Abre http://localhost:8000 en Chrome. Cierra esta ventana para parar.
python -m http.server 8000
pause
