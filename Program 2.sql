-- AIM 1.2: Implementing a University Database System
CREATE TABLE Students (StudentID VARCHAR2(20), StudentName VARCHAR2(30), Major VARCHAR2(30));
CREATE TABLE Courses (CourseID VARCHAR2(20), CourseName VARCHAR2(30), Credits INTEGER);
CREATE TABLE Enrollments (StudentID VARCHAR2(20), CourseID VARCHAR2(20), EnrollmentDate DATE);
CREATE TABLE Instructors (InstructorID INTEGER, InstructorName VARCHAR2(30), Phone INTEGER);
CREATE TABLE Course_Instructors (CourseID VARCHAR2(20), InstructorID INTEGER);