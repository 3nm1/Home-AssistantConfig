# Go to /config folder or 
# Change this to your Home Assistant config folder if it is different
cd /root/config

# Add all files to the repository with respect to .gitignore rules
git add .

# Commit changes with message with current date stamp
git commit -m "config files on `date +'%Y-%m-%d %H:%M:%S'`"

# Push changes towards GitHub
git push -u origin master