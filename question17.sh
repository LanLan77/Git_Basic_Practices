git branch branch1
git checkout branch1
mkdir dir1
mv dir2/foo dir1/
rm -r dir2
mv dir3/bar .
touch newfile1
git add .
git commit -m "3"
git checkout main
git branch branch2
git checkout branch2
mkdir -p dir1/dir3
mv dir1/foo dir1/dir2/foo_modified
touch dir1/dir3/newfile2
git add .
git commit -m "1"
git checkout main
mv dir3/bar_copy dir3/bar
touch newfile1
rm newfile1
git add .
git commit -m "2"
