#!/bin/sh
echo "# testrebase" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin git@github.com:khemmathat456/testrebase.git
git push -u origin master
echo "\nworld" >> README.md
git add .
git commit -m "world"
git push origin master
git checkout -b new
echo "\n1" >> README.md
git add .
git commit -m "hello"
git push origin new
git checkout master
echo "\nwer" >> README.md
git add .
git commit -m "lorem"
git push origin master
git checkout new
echo "\n1234" >> README.md
git add .
git commit -m "123"
git push origin new
