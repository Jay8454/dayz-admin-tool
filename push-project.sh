# Make sure we're in the right directory
cd c:/AdminToolProject

# Initialize fresh repository
git init

# Set up your identity
git config --local user.name "Jay8454"
git config --local user.email "jasonagarner1973@gmail.com"

# Add all project files
git add README.md
git add config.json
git add cleanup.sh
git add cleanup-and-setup.sh

# Create initial commit with all files
git commit -m "Add complete project files"

# Set up main branch and remote
git branch -M main
git remote add origin https://github.com/Jay8454/dayz-admin-tool.git

# Force push all files (this will override the empty files)
git push -f origin main
