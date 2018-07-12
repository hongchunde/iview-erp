echo start
echo running package
call package.bat
echo running zip
call zipFile.bat
echo running publish
call publishDev.bat
echo end
pause