#!/bin/bash

# Create a backup folder
mkdir -p ~/Desktop/project_backups

# Copy project files into it
cp -r . ~/Desktop/project_backups/

echo "SUCCESS: Project files backed up to Desktop/project_backups!"
