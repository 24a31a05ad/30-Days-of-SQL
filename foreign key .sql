CREATE TABLE Departments (
    Department_ID INT PRIMARY KEY,
    Department_Name VARCHAR(50)
);

CREATE TABLE Students (
    Student_ID INT PRIMARY KEY,
    Student_Name VARCHAR(50),
    Department_ID INT,
    FOREIGN KEY (Department_ID)
    REFERENCES Departments(Department_ID)
);

INSERT INTO Departments VALUES
(1, 'CSE'),
(2, 'ECE'),
(3, 'IT');

INSERT INTO Students VALUES
(101, 'Amruta', 1),
(102, 'Monika', 1),
(103, 'Jyothsna', 2),
(104, 'Ravi', 3);

SELECT
    Students.Student_ID,
    Students.Student_Name,
    Departments.Department_Name
FROM Students
INNER JOIN Departments
ON Students.Department_ID = Departments.Department_ID;