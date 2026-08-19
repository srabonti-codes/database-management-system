USE university_db;

CREATE TABLE students_not_null (
    student_id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    department VARCHAR(50) NOT NULL,
    age INT
);

INSERT INTO students_not_null
VALUES
(1, 'Rahim', 'CSE', 21),
(2, 'Karim', 'EEE', 22);