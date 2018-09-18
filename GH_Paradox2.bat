cd /e/GitHub/Develolpers_new
git pull https://github.com/Bethrezen-ibn-Mathan/Develolpers_new
git checkout master
git rebase master newBranch
git merge --ff newBranch
git branch -d newBranch
git push -u https://github.com/Bethrezen-ibn-Mathan/Develolpers_new master