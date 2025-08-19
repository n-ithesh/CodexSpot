#CodexSpot – Online Learning Database System
📖 Project Description

CodexSpot is a MySQL-based database management system designed for online learning platforms. It provides an efficient way to manage courses, instructors, students, enrollments, payments, and reviews. With features like ER modeling, schema design, SQL queries, views, triggers, and stored procedures, CodexSpot ensures scalability, security, and a structured learning experience.

🚀 Features

Store and manage courses, instructors, and student data

Track enrollments, course completions, and payments

Generate reports with SQL queries and views

Automate tasks using triggers and stored procedures

Provide insights such as course ratings, enrollment statistics, and instructor performance

🛠️ Tech Stack

Database: MySQL

Tool Used: MySQL Workbench

Language: SQL (DDL, DML, Triggers, Stored Procedures, Views)

📂 Project Structure
CodexSpot/
│── schema.sql          # Tables & relationships  
│── data.sql            # Sample data insertions  
│── queries.sql         # Example queries & outputs  
│── triggers.sql        # Database triggers  
│── procedures.sql      # Stored procedures  
│── views.sql           # Views for reports  
│── ER_Diagram.png      # Entity-Relationship Diagram  
│── Schema_Diagram.png  # Database Schema Diagram  
│── README.md           # Project Documentation  

⚙️ Installation & Setup

Clone the repository

git clone https://github.com/your-username/CodexSpot.git
cd CodexSpot


Import database into MySQL

mysql -u root -p < schema.sql
mysql -u root -p < data.sql


Run example queries

mysql -u root -p < queries.sql


Test triggers, procedures, and views

mysql -u root -p < triggers.sql
mysql -u root -p < procedures.sql
mysql -u root -p < views.sql

📊 Example Queries

List of all courses and instructors (alphabetical):

SELECT c.Course_Name, i.Name AS Instructor_Name
FROM Courses c
INNER JOIN Instructors i ON c.Instructor_ID = i.Instructor_ID
ORDER BY c.Course_Name;


Average course rating:

SELECT c.Course_Name, AVG(cr.Rating) AS Average_Rating
FROM Courses c
INNER JOIN Course_Reviews cr ON c.Course_ID = cr.Course_ID
GROUP BY c.Course_Name;


Trigger for course completion:

CREATE TRIGGER Completion_Trigger
AFTER INSERT ON Course_Completion
FOR EACH ROW
BEGIN
    UPDATE Enrollments
    SET Completion_Status = 'Completed'
    WHERE Student_ID = NEW.Student_ID AND Course_ID = NEW.Course_ID;
END;

📌 Future Enhancements

Develop a web UI for instructors/students to interact with the DB

Personalized learning paths using AI

Mobile application integration

Advanced analytics on student progress

👨‍💻 Contributor

Nithesh R Kotian – MCA Graduate | Database & Fullstack Developer
