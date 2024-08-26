#!/bin/bash

# Navigate to the Termux-custom directory
cd $HOME/Termux-custom || exit

# Pull the latest changes from the remote repository
git pull origin main

# Provide feedback to the user
echo "Repository updated successfully!"
