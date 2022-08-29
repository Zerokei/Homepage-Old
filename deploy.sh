#!/usr/bin/env sh

git add -A
git commit -m 'store src'
git push git push -f git@github.com:Zerokei/Homepage.git master:master

cd dist
echo "zerokei.top" >> CNAME
git init
git add -A
git commit -m 'deploy'

git push -f git@github.com:Zerokei/Homepage.git master:gh-pages
