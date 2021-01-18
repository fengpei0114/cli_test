#！ /bin/bash
basepath=$(cd `dirname $0`; pwd)
cd ${basepath}/test_file

git init
git add .
git commit -m "first commit"
git remote add origin git@github.com:fengpei0114/cli_test.git
git push -u origin master