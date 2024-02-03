git config --local user.name "BooleanMage"
git config --local user.email "BooleanMage@users.noreply.github.com"
git remote set-url origin git@BM:BooleanMage/jekyll-shared-components.git

git pull
git add .
git commit -m "upload"
git push
