#!/bin/bash

# Navigate to the directory of the application
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
cd "$SCRIPT_DIR"

echo "Starting the Submission Reminder App..."

# Load environment variables
if [ -f "config/config.env" ]; then
    source "config/config.env"
    echo "Loaded environment configuration."
else
    echo "Warning: config.env file not found!"
fi

# Run the functions script
if [ -f "modules/functions.sh" ]; then
    source "modules/functions.sh"
    echo "Loaded functions."
else
    echo "Error: functions.sh not found! Exiting..."
    exit 1
fi

# Execute the reminder script
if [ -f "app/reminder.sh" ]; then
    bash "app/reminder.sh"
    echo "Reminder script executed successfully."
else
    echo "Error: reminder.sh not found! Exiting..."
    exit 1
fi

echo "Submission Reminder App is running!"