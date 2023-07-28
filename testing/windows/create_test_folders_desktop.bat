@echo off

REM Go to Desktop
cd /d %USERPROFILE%\Desktop

REM Create a test Folder
mkdir test
cd test

REM Inside the Test Folder create 4 Folders named test1 to test4
mkdir test1 test2 test3 test4

REM In every test1 - 4 folder create a git
cd test1
git init
cd ..

cd test2
git init
cd ..

cd test3
git init
cd ..

cd test4
git init
cd ..

echo "Done!"
