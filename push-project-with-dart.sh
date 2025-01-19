cd c:/AdminToolProject

# Make sure we're starting fresh
rm -rf .git
git init

# Set up your identity
git config --local user.name "Jay8454"
git config --local user.email "jasonagarner1973@gmail.com"

# Add original project files
git add README.md
git add config.json

# Add DaRT related files and folders
git add "DaRT Server Edition master/"
git add "DaRT master/"

# Create initial commit with attribution
git commit -m "Add project files with DaRT integration

Referenced projects:
- DaRT by DomiStyle (https://github.com/DomiStyle/DaRT)
- DaRT Server Edition"

# Set up main branch and push
git branch -M main
git remote add origin https://github.com/Jay8454/dayz-admin-tool.git
git push -f origin main
