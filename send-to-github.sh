# Go to project folder
cd c:/AdminToolProject

# Remove any old Git setup
rm -rf .git

# Start fresh
git init

# Set your identity
git config --local user.name "Jay8454"
git config --local user.email "jasonagarner1973@gmail.com"

# Add EVERYTHING in the folder
git add -A

# Save all files
git commit -m "Upload complete project with DaRT files"

# Set up main branch
git branch -M main

# Connect to GitHub
git remote add origin https://github.com/Jay8454/dayz-admin-tool.git

# Send everything to GitHub
git push -f origin main
