# Close all terminals first, then open a new one
cd c:/AdminToolProject

# Remove any Git lock files if they exist
rm -f .git/index.lock
rm -f .git/HEAD.lock

# Reset Git state
git reset --mixed

# Now try the push again with fresh state
git add .
git commit -m "Fresh start - initial project setup"
git push -u origin main
