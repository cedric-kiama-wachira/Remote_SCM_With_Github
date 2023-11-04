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