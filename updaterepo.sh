#!/bin/dash

rm -f ~/sh4d0wph03n1x.github.io/Packages.*
dpkg-scanpackages -m ~/sh4d0wph03n1x.github.io/debs > ~/sh4d0wph03n1x.github.io/Packages

bzip2 ~/sh4d0wph03n1x.github.io/Packages

dpkg-scanpackages -m ~/sh4d0wph03n1x.github.io/debs > ~/sh4d0wph03n1x.github.io/Packages

git add *
read -p "Commit message: " cms
git commit -m "$cms"
git push -u origin master