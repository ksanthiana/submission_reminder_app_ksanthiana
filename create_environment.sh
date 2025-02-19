#!/bin/bash

# Ask for user's name
echo "Enter your name:"
read user_name

# Define the main directory name
main_dir="submission_reminder_${user_name}"

# Create the main directory
mkdir -p "$main_dir"

# Create required subdirectories
mkdir -p "$main_dir/app"
mkdir -p "$main_dir/modules"
mkdir -p "$main_dir/assets"
mkdir -p "$main_dir/config"

# Create required files
touch "$main_dir/app/reminder.sh"
touch "$main_dir/modules/functions.sh"
touch "$main_dir/assets/submissions.txt"
touch "$main_dir/config/config.env"
touch "$main_dir/startup.sh"

# Populate submissions.txt with sample records
cat <<EOL > "$main_dir/assets/submissions.txt"
StudentID,Name,Assignment,Status,DueDate
001,John Doe,Math Homework,Pending,2025-02-20
002,Jane Smith,Science Report,Submitted,2025-02-19
003,Alice Brown,History Essay,Pending,2025-02-18
004,Bob White,Physics Lab,Submitted,2025-02-17
005,Charlie Green,English Essay,Pending,2025-02-16
EOL

# Add executable permissions to startup.sh
chmod +x "$main_dir/startup.sh"

# Print success message
echo "Environment setup completed successfully!"
echo "Directory structure created: $main_dir"
