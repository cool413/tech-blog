npm run build
cd dist
git init
git add -A
git commit -m 'deploy'
# 部署到  https://github.com/cool413/tech-blog.git 分支為 gh-pages
git push -f https://github.com/cool413/tech-blog.git master:gh-pages