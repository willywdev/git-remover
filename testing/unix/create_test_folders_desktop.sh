#!/bin/bash

# Make sure to run
# chmod +x create_test_folders_desktop.sh
# to give file executable permissions

# Go to Desktop
cd ~/Desktop

# Create a test Folder
mkdir test
cd test

# Inside the Test Folder create 4 Folders named test1 to test4
mkdir test1 test2 test3 test4

# In every test1 - 4 folder create a git
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
