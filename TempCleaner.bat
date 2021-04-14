title Cleaner
color e
mode 120,50
:inicio
echo.
echo.
echo ================================================
echo =                   MENU                      
echo ================================================
echo =
echo =          1. Clear Temp
echo =          2. Clear Prefetch
echo =          3. Exit
echo =
echo ================================================
echo.
echo.
set /p menu=Opcion = 

if "%menu%"=="1" goto op1
if "%menu%"=="2" goto op2
if "%menu%"=="3" goto salir

:op1
cls
cd "C:\Windows\Temp"
del * /Q /F
pause>nul
cls
goto inicio

:op2
cls
cd "C:\Windows\Prefetch"
del * /Q /F
pause>nul
cls
goto inicio

:salir
cls
echo Gracias por usar Temporary Cleanser
pause>nul
cls&exit
