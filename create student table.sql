CREATE TABLE Students (
    Student_ID INT,
    Student_Name VARCHAR(50),
    Age INT,
    Department VARCHAR(30),
    Marks INT
);

INSERT INTO Students VALUES
(101, 'Amruta', 20, 'CSE', 95),
(102, 'Monika', 21, 'CSE', 90),
(103, 'Jyothsna', 20, 'ECE', 85),
(104, 'Ravi', 21, 'IT', 88),
(105, 'Kiran', 20, 'CSE', 92);

SELECT * FROM Students;