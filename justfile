
begin:
    git pull --rebase

# Add all file to repo, commit and push
done:
    git add -A
    git commit -am "Update"
    git push

undo:
    git reset --soft HEAD~1
    git restore .
    git push --force-with-lease
