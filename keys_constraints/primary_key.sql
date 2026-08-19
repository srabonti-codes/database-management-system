USE university_db;

CREATE TABLE students_primary_key (
    student_id INT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(50),
    age INT
);

INSERT INTO students_primary_key
VALUES
(1, 'Rahim', 'CSE', 21),
(2, 'Karim', 'EEE', 22);