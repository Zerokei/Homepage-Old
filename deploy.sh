#!/usr/bin/env sh
# 保存源代码
git add -A
git commit -m 'backup'
git push -f git@github.com:Zerokei/Homepage.git master:master

# 将 npm run build 的结果部署到 github 上
cd dist
echo "zerokei.top" >> CNAME # 设置域名
git init
git add -A
git commit -m 'deploy'
git push -f git@github.com:Zerokei/Homepage.git master:gh-pages
