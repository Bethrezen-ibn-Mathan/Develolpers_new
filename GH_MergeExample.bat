cd /e/GitHub/Develolpers_new

echo "Text" > newFile.txt
git add newFile.txt
git commit -m "newFile.txt created!"

git checkout -b newBranch

echo "modification 1" >> newFile.txt
git add newFile.txt
git commit -m "modification 1"

echo "modification 2" >> newFile.txt
git add newFile.txt
git commit -m "modification 2"

git checkout master
git merge --no-ff newBranch
git branch -d newBranch