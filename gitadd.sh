
touch .gitignore
git init
git config --global http.sslverify false
git remote add origin https://gitlabserver/root/test.git
git add .
git commit -m "Initial commit"
git push -u origin master
