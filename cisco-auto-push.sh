#!/bin/bash

cd /mnt/vb-win7-share/cisco-github/weweng.github.io
git pull
cp -rf /mnt/vb-win7-share/github/blog/_site/* /mnt/vb-win7-share/cisco-github/weweng.github.io/
#keep CNAME not changed
cp /mnt/vb-win7-share/github/blog/CNAME /mnt/vb-win7-share/cisco-github/weweng.github.io/

git add -A
git commit -m "Blog update on `date`: $MSG "
git push -u origin master

#7. Commit blog repo too.
#cd /mnt/vb-win7-share/github/blog
#git add -A
#git commit -m "Blog update on `date`: $MSG "
#git push -u origin gh-pages 

