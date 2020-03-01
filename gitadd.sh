
touch .gitignore
git init
git config --global http.sslverify false
git remote add test https://gitlabserver/root/gitlab-test.git
git add .
git commit -m "Initial commit"
git push -u test master
