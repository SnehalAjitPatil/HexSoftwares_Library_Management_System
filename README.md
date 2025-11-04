# HexSoftwares_Library_Management_System
📚 HexSoftwares Library Management System

A desktop-based Library Management System designed and developed by HexSoftwares to manage student and book records efficiently.
This system helps librarians and institutions maintain accurate records of books issued, returned, and available in the library with an easy-to-use graphical interface.

Library Management System in Java(using JFrame, Netbeans, MySQL)
Software Requirement:
1. Netbeans: https://netbeans.apache.org/front/main/download/nb13/nb13/
2. MySQL Version 5.5.41: https://downloads.mysql.com/archives/community/?version=5.5.41

Jar File:
1. JCalender-1.3.2:
   https://repo1.maven.org/maven2/com/toedter/jcalendar/1.3.2/jcalendar-1.3.2.jar

📖 About the Project

The HexSoftwares Library Management System is built to simplify library operations such as managing students, books, and transactions. It allows users to log in securely, register new students and books, issue and return books, and view statistics of library activities.

This project provides a simple, interactive GUI to perform all major library operations without needing complex database queries.

✨ Features

🔐 Secure Login System with authentication and error messages.

👩‍🎓 Student Management – Add and maintain student records.

📘 Book Management – Add new books and store all related details.

📖 Issue Books – Issue books to students with date tracking.

🔁 Return Books – Process book returns and update status.

📊 Statistics Dashboard – View issued and returned books.

❌ Exit Buttons on all pages to safely close windows or the application.

🧠 Technology Stack

Programming Language: Java (likely using Swing for GUI)

Database: MySQL

IDE: NetBeans / Eclipse

Version Control: Git & GitHub

Build Tool: Apache NetBeans Maven

💡 Update the exact technologies above if your implementation differs.

⚙️ Installation

Follow these steps to run the project on your local system:

Clone the Repository

git clone https://github.com/SnehalAjitPatil/HexSoftwares_Library_Management_System.git
cd HexSoftwares_Library_Management_System


Open the Project in IDE

Use NetBeans or Eclipse.

Load the project as an existing Java project.

Setup Database

Open your MySQL server (e.g., XAMPP or MySQL Workbench).

Create a database:

CREATE DATABASE lms;


Import the SQL file provided in the repository - LMS_SQL.sql.

Configure Database Connection

Update your database connection file with:

DB_URL = "jdbc:mysql://localhost:3306/lms";
DB_USER = "root";
DB_PASS = "yourpassword";


Run the Project

Build and run the main file (e.g., Main.java).

Login using default credentials (if seeded).

🧩 Project Modules
1. Login Page

Fields: Username and Password

If incorrect → Shows popup “Incorrect Username or Password.”

If correct → Navigates to the Home Page

Includes an Exit button to close the application

2. Home Page

The first screen after successful login

Contains six functional buttons, each opening a different module:

New Student

New Book

Issue Book

Return Book

Statistics

Exit

3. New Student Page

Collects and stores details of new students

Two buttons:

Save – to save student details to the database

Close – to exit this page

4. New Book Page

Used to register new books in the system

Two buttons:

Save – to save book details to the database

Close – to exit this page

5. Issue Book Page

Fields: Student ID, Book ID, Issue Date, and Return Date

Validates both IDs:

Shows error if Student ID or Book ID doesn’t exist

Saves record successfully if valid

Buttons:

Save – to issue the book

Close – to exit this page

6. Return Book Page

Fields: Student ID, Book ID

Functionality:

Click Search → Displays issue and return dates

Click Save → Marks the book as returned

Shows error if IDs are invalid

Includes Close button

7. Statistics Page

Displays all issued and returned books in tabular format

Includes Close button to exit the page

🚀 Usage Guide

Launch the application

Log in with valid credentials

Use the Home Page to:

Add students and books

Issue or return books

View statistics

Close pages safely using the Close or Exit buttons


The Source code Files are stored in Master Branch download them from there.


📬 Contact

Author: Snehal Ajit Patil

🔗 GitHub: https://github.com/SnehalAjitPatil

✉️ Email: patilaarti920@gmail.com
