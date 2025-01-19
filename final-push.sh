# Navigate to project folder
cd c:/AdminToolProject

# Clear any existing Git setup
rm -rf .git

# Configure Git
git init
git config --global user.name "Jay8454"
git config --global user.email "jasonagarner1973@gmail.com"

# Set up credential helper to save your token
git config --global credential.helper store

# Add all files
git add .

# Commit
git commit -m "Complete project setup with DaRT integration"

# Set up main branch
git branch -M main

# Add remote
git remote add origin https://github.com/Jay8454/dayz-admin-tool.git

# Push (this will prompt for credentials once)
git push -f origin main
