CREATE TABLE Students (
    Student_ID INT,
    Student_Name VARCHAR(50)
);

CREATE TABLE Courses (
    Course_ID INT,
    Course_Name VARCHAR(50)
);

INSERT INTO Students VALUES
(101, 'Amruta'),
(102, 'Monika'),
(103, 'Jyothsna');

INSERT INTO Courses VALUES
(1, 'SQL'),
(2, 'Python'),
(3, 'Java');

SELECT
    Students.Student_ID,
    Students.Student_Name,
    Courses.Course_Name
FROM Students
CROSS JOIN Courses;