git branch branch2
git checkout branch2
touch file4
git add file4
git commit -m "commit file4"
echo "adfsaf" > file4
git stash push -m "Stash changes from file4 modification"
git checkout main
