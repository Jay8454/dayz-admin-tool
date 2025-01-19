# Clean up old Git setup
cd c:/AdminToolProject
rm -rf .git

# Start fresh
git init
git config --local user.name "Jay8454"
git config --local user.email "jasonagarner1973@gmail.com"

# Add all files
git add .

# Create first commit
git commit -m "Fresh project setup"

# Set up main branch
git branch -M main

# Add GitHub remote
git remote add origin https://github.com/Jay8454/dayz-admin-tool.git

# Force push to main (only use if you're sure!)
git push -f origin main
