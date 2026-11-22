CREATE TABLE Students (
    Student_ID INT,
    Student_Name VARCHAR(50),
    Department_ID INT
);

CREATE TABLE Departments (
    Department_ID INT,
    Department_Name VARCHAR(50)
);

INSERT INTO Students VALUES
(101, 'Amruta', 1),
(102, 'Monika', 1),
(103, 'Jyothsna', 2),
(104, 'Ravi', 3);

INSERT INTO Departments VALUES
(1, 'CSE'),
(2, 'ECE'),
(3, 'IT'),
(4, 'MECH');

SELECT
    Students.Student_ID,
    Students.Student_Name,
    Departments.Department_Name
FROM Students
RIGHT JOIN Departments
ON Students.Department_ID = Departments.Department_ID;