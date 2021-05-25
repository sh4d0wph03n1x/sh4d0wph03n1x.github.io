#!/bin/dash

rm -f ~/sh4d0wph03n1x.github.io/Packages.*
dpkg-scanpackages -m ~/sh4d0wph03n1x.github.io/debs > ~/sh4d0wph03n1x.github.io/Packages

bzip2 ~/sh4d0wph03n1x.github.io/Packages

dpkg-scanpackages -m ~/sh4d0wph03n1x.github.io/debs > ~/sh4d0wph03n1x.github.io/Packages

git add ~/sh4d0wph03n1x.github.io/*
git commit ~/sh4d0wph03n1x.github.io -m "Add debs"
git push ~/sh4d0wph03n1x.github.io -u origin master