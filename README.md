Submission Reminder App
The Submission Reminder App is a simple shell script-based tool designed to help track student submission statuses.

Project Structure
When you run the create_environment.sh script, it sets up the following structure for your project:

arduino
Copy
Edit
submission_reminder_{yourName}/
  ├── scripts/
  │    ├── reminder.sh
  │    ├── functions.sh
  │    └── startup.sh
  ├── config/
  │    └── config.env
  ├── data/
  │    └── submissions.txt
Installation & Setup
Clone the repository:

sh
Copy
Edit
git clone https://github.com/your-github-username/submission_reminder_app.git
cd submission_reminder_app
Make the setup script executable:

sh
Copy
Edit
chmod +x create_environment.sh
Run the setup:

sh
Copy
Edit
./create_environment.sh
This will prompt you for your name and create the necessary directories and files.

Add more students: Open the data/submissions.txt file and manually add at least five more student records.

Run the application:

sh
Copy
Edit
cd submission_reminder_{yourName}/scripts
chmod +x startup.sh
./startup.sh
File Descriptions
create_environment.sh: Sets up the project environment.
startup.sh: Starts the reminder application.
reminder.sh: Contains the logic for sending reminders.
functions.sh: Helper functions used by the app.
config.env: Stores environment variables.
submissions.txt: Holds student submission records.
GitHub Submission
Push your changes to GitHub with the following commands:

sh
Copy
Edit
git add .
git commit -m "Added README file"
git push origin main
Your repository should be named: submission_reminder_app_{yourUsername}.

License

This project is for educational purposes.

Author
Kaze Ange Santhiana
GitHub: ksanthiana