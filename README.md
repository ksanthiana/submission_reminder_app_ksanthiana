Submission Reminder App
The Submission Reminder App is a simple shell script-based tool designed to help track student submission statuses.

Project Structure
When you run the create_environment.sh script, it sets up the following structure for your project:



submission_reminder_{yourName}/
  ├── app/
  │    ├── reminder.sh
  |── modules/
       ├── functions.sh
  ├── config/
  │    └── config.env
  ├── assets/
  │    └── submissions.txt
  └── startup.sh
  
Installation & Setup
Clone the repository:


git clone https://github.com/your-github-username/submission_reminder_app.git
cd submission_reminder_app
Make the setup script executable:


chmod +x create_environment.sh
Run the setup:


./create_environment.sh
This will prompt you for your name and create the necessary directories and files.

Add more students: Open the data/submissions.txt file and manually add at least five more student records.

Run the application:


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


git add .
git commit -m "Added README file"
git push origin main
Your repository should be named: submission_reminder_app_{yourUsername}.

License

This project is for educational purposes.

Author
Kaze Ange Santhiana
GitHub: ksanthiana