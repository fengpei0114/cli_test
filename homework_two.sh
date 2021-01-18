#！ /bin/bash
basepath=$(cd `dirname $0`; pwd)
echo "$1"
git init
git add .
git commit -m "first commit"
git remote add origin git@github.com:fengpei0114/cli_test.git
git push -u origin master