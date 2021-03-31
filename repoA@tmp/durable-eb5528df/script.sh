
    rsync -av ${WORKSPACE}/* ${WORKSPACE}/repoA/ --exclude repoA
    git add --all
    git commit -m "abc"
    git push origin HEAD:test