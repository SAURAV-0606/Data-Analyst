-- CREATE DATABASE COLLEGE;
-- USE COLLEGE;
CREATE Table student_details(
 student_id int primary key,
 student_name VARCHAR(100) NOT NULL,
 student_course VARCHAR(100) NOT NULL,
 student_email varchar(100)
 );
 
INSERT INTO student_details(student_id ,student_name ,student_course,student_email)
VALUES (5,'Saurav' ,'MCA',"auravrathore0606@gmail.com"),
 (2,'sachin' ,'BCA',"sachin06@gmail.com"),
  (3,'sahil' ,'B.COM',"sahil104@gmail.com"),
  (4,'gourav' ,'BCA',"gourav306@gmail.com");
  SELECT*FROM student_details WHARE student_course='BCA' ;
 

CREATE TABLE College_fees (
Course_Name VARCHAR(100) NOT NULL,
Academic_fees int,
Bus_fees int,
statinary_fees int,
Medical_fees int
);


INSERT INTO College_fees(Course_Name, Academic_fees,Bus_fees,statinary_fees,Medical_fees)VALUES
('MCA',65000,25000,600,300),
('BCA',40000,20000,600,300),
('BTECH',100000,25000,600,300),
('MBA',120000,15000,600,300);


SELECT*FROM College_fees;

CREATE TABLE Library(
library_id INT PRIMARY KEY ,
Student_Name VARCHAR(100) NOT NULL,
Book_Name VARCHAR(100)NOT NULL,
Issue_Date DATE,
Return_Date DATE
);
INSERT INTO Library(library_id,Student_Name,Book_Name,Issue_Date,Return_Date)VALUES
(01,'Saurav', 'DBMS','21-08-26','01-09-26'),
(02,'Sachin','PYTHON','22-08-26','30-08-26'),
(03,'Yash','JAVA','21-07-26','01-08-26');



SELECT*FROM Library;

