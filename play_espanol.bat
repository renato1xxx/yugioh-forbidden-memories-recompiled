@echo off
chcp 65001 >nul
echo ========================================================
echo   Yu-Gi-Oh! Forbidden Memories Recompiled (PC)
echo   Edicion en Espanol + Texturas HD + Todos los Mods
echo ========================================================
echo.

rem 1. Configurar ajustes por defecto en Espanol y HD si no existen
if not exist "%USERPROFILE%\Documents\My Games\YFM Re-Decomp" (
    mkdir "%USERPROFILE%\Documents\My Games\YFM Re-Decomp" 2>nul
)
if not exist "%USERPROFILE%\Documents\My Games\YFM Re-Decomp\settings.txt" (
    echo [INFO] Configurando juego en Espanol y activando mods HD...
    copy /y "%~dp0config\settings_espanol_hd.txt" "%USERPROFILE%\Documents\My Games\YFM Re-Decomp\settings.txt" >nul 2>&1
)

rem 2. Ejecutar el compilador y lanzador original
call "%~dp0play.bat" %*
