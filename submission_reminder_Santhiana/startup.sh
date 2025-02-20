#!/bin/bash

echo "Starting Submission Reminder App..."
echo "-----------------------------------"

# Navigate to the correct directory
cd "$(dirname "$0")"

# Check if submissions file exists
if [[ -f "assets/submissions.txt" ]]; then
    echo "Reading submission records..."
    cat assets/submissions.txt
else
    echo "Error: submissions.txt not found!"
    exit 1
fi

# Run the reminder script if it exists
if [[ -f "app/reminder.sh" ]]; then
    echo "Running reminder script..."
    bash app/reminder.sh
else
    echo "Warning: reminder.sh not found!"
fi

echo "Submission Reminder App Started Successfully!"
c