@echo off
chcp 65001 >nul

for /f %%i in ('powershell -NoProfile -Command "Get-Date -Format yyMMddHHmm"') do set folder=%%i

mkdir "%folder%"

echo 已创建文件夹: %folder%
pause