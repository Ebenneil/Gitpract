#!/bin/bash
cp -r /var/lib/jenkins/* jenkins_backup/
cd /jenkins_backup
rm -rf caches/
token="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"
username="ebenneil"
repoName="Jenkins_backup-"
d=`date +%d: %m: %Y`
git status
git remote set-url origin https://${token}@github.com/${username}/${repoName}.git
git add .
git commit -m "$d"
git push origin master
