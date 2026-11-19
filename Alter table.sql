CREATE TABLE Students (
    Student_ID INT,
    Student_Name VARCHAR(50),
    Department VARCHAR(30),
    Marks INT
);

INSERT INTO Students VALUES
(101, 'Amruta', 'CSE', 95),
(102, 'Monika', 'CSE', 90),
(103, 'Jyothsna', 'ECE', 85),
(104, 'Ravi', 'IT', 88),
(105, 'Kiran', 'CSE', 92);

ALTER TABLE Students
ADD Email VARCHAR(100);

UPDATE Students
SET Email = 'amruta@gmail.com'
WHERE Student_ID = 101;

UPDATE Students
SET Email = 'monika@gmail.com'
WHERE Student_ID = 102;

SELECT * FROM Students;