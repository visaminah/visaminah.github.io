@echo off

echo Commit on GitHub/GitLab
echo.

set /p git="Alamat Git mu: "

git.exe init
git.exe add *
git.exe commit -m "jtfhjngbnjg"
git.exe remote add origin "%git%"
git.exe push origin master

echo.
echo Alhamdulillah beres cuy :)

pause