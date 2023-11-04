id_remote_scm_with_github_rsa

# …or create a new repository on the command line

echo "# Remote_SCM_With_Github" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/cedric-kiama-wachira/Remote_SCM_With_Github.git
git push -u origin main

# …or push an existing repository from the command line

git remote add origin https://github.com/cedric-kiama-wachira/Remote_SCM_With_Github.git
git branch -M main
git push -u origin main

# Wehn you have multiple commits on the same files you can squash them as follows
git checkout master
git pull origin master
git checkout secondary/branch
git rebase -i HEAD~3


# Cherry picking commits from one branch

git checkout master # and get the commit hash identifier
git checkout current/working/branch
git cherry-pick ff1ed41eb332f2986951a4bca45b64886d846a58

# Resetting and Reverting
git log --pretty --graph --name-only

git reset --soft HEAD~2

git stash 
git stash list
git stash pop stash@{1}
git stash show stash@{1}

git reflog
git reset  --hard <commit hash> from head required.