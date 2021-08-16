#!/usr/bin/env sh

# abort on errors
set -e

# commit current src
git add . || true
git commit -m 'deploy' || true
git push || true

# build
npm run build

# navigate into the build output directory
cd src/.vuepress/dist

git init 
git add .
git checkout -b gh-pages
git remote add origin https://github.com/DerekShain/fs-journal.git
git commit -m 'deploy'
git push --set-upstream -f origin gh-pages