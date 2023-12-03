@echo off
:menu
cls

echo selecciona una opcion:
echo 1. Opcion Solucionar Office
echo 2. Salir

set /p opcion="Ingrese el numero de la opcion: "
if "%opcion%"=="1" (

start "" "C:\Program Files\Microsoft Office\Office16\OSPPREARM.exe"
start "" "C:\Program Files\Microsoft Office\Office16\OSPPREARM.exe"
start "" "C:\Program Files\Microsoft Office\Office16\OSPPREARM.exe"
start "" "C:\Program Files\Microsoft Office\Office16\OSPPREARM.exe"
pause
goto menu
) else if "%opcion%"=="2" (
echo Saliendo del menu...
exit /b
) else (
echo opcion no valida. Porfavor ingresa 1 o 2
pause
goto menu
)
