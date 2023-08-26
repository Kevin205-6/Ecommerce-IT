@echo off
echo ¡Hola se estan descargando las dependencias!
echo ¡Depencencias del client!
cd client
call npm i
cd ..
echo ¡Depencencias del Server!
cd server
call npm i
cd ..
pause
