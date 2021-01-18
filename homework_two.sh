#！ /bin/bash
basepath=$(cd `dirname $0`; pwd)

commitMsg="first commit"
if [ $1 ];then commitMsg="$1" 
fi

git init
git add .
git commit -m "$commitMsg"
git remote add origin git@github.com:fengpei0114/cli_test.git
git push -u origin master