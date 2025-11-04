Create database lms;

Use lms;

Create table Member (MemberID varchar(10) primary key, MemberName varchar(100), FatherName varchar(100), Course varchar(20),Branch varchar(30), Contact_no varchar(15) not null, CONSTRAINT chk_phone_format CHECK (Contact_no REGEXP '^[+]?[0-9]{7,15}$') );

Create table Book (BookID varchar(10) primary key, BookName varchar(200), Publisher varchar(200), Price varchar(10),PublisherYear varchar(5));

Create table Issuebook (BookID varchar(10), MemberID varchar(10),issuedate varchar(20), duedate varchar(20),returnBook varchar(5));


