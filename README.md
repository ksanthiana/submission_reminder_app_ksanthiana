# Submission Reminder App

This project sets up a submission reminder application using shell scripts.

## Overview
The **Submission Reminder App** is a shell script-based system designed to help track student submission statuses. This project sets up the environment for the application by creating the necessary directory structure and files.

## Project Structure
When the `create_environment.sh` script is executed, it creates the following structure:

submission_reminder_{yourName}/ │── scripts/ │ ├── reminder.sh │ ├── functions.sh │ ├── startup.sh │── config/ │ ├── config.env │── data/ │ ├── submissions.txt

markdown
Copy
Edit

## Getting Started

### Prerequisites
- A Unix-based system (Linux or macOS) or Windows with WSL/Git Bash
- Bash installed (`bash --version` to check)
- Git installed (for pushing to GitHub)

### Installation & Setup

1. **Clone the repository**
   ```sh
   git clone https://github.com/your-github-username/submission_reminder_app_githubusername.git
   cd submission_reminder_app_githubusername
Make the script executable

sh
Copy
Edit
chmod +x create_environment.sh
Run the setup script

sh
Copy
Edit
./create_environment.sh
The script will prompt you for your name.
It will create the submission_reminder_{yourName} directory with all necessary files and folders.
Add more students

Open data/submissions.txt and manually add at least 5 more student records.
Follow the same format as in the provided submissions.txt file.
Run the Application

sh
Copy
Edit
cd submission_reminder_{yourName}/scripts
chmod +x startup.sh
./startup.sh
File Descriptions
create_environment.sh → Sets up the directory and files for the app.
startup.sh → Starts the application.
reminder.sh → Contains the logic for sending submission reminders.
functions.sh → Defines helper functions used in the application.
config.env → Stores environment variables.
submissions.txt → Contains student submission records.
GitHub Submission
Push your project to GitHub:
sh
Copy
Edit
git add .
git commit -m "Added README file"
git push origin main
Your repository should be named:
nginx
Copy
Edit
submission_reminder_app_githubusername

License

This project is for educational purposes.

Author
Kaze Ange Santhiana
GitHub: ksanthiana