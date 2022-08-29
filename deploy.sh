#!/usr/bin/env sh
cd dist
echo "zerokei.top" >> CNAME
git init
git add -A
git commit -m 'deploy'

git push -f git@github.com:Zerokei/Homepage.git master:gh-pages
