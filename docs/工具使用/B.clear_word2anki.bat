
echo "清理缓存文件"
del %~dp0cambridge\* /q /f /s  
rmdir %~dp0cambridge /q /s

echo "finish!"
pause
