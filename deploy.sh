#!/bin/sh

git submodule add -f -b master https://github.com/shiruipan/shiruipan.github.io.git public
# If a command fails then the deploy stops
set -e

printf "\033[0;32mDeploying updates to GitHub...\033[0m\n"

# upload the main content
msg="main content $(date)"


git add .
git commit -m "$msg"
git push -u origin master

# Build the project.
hugo # if using a theme, replace with `hugo -t <YOURTHEME>`

# Go To Public folder
cd public

# Add changes to git.
git add .

# Commit changes.
msg="rebuilding site $(date)"
if [ -n "$*" ]; then
	msg="$*"
fi
git commit -m "$msg"

# Push source and build repos.
git push origin master
cd ..
