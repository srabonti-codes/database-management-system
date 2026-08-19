USE university_db;

CREATE TABLE students_constraints (
    student_id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE,
    age INT CHECK (age >= 18),
    department VARCHAR(50) DEFAULT 'CSE'
);

INSERT INTO students_constraints
    (student_id, name, email, age)
VALUES
    (1, 'Rahim', 'rahim@example.com', 21);

INSERT INTO students_constraints
    (student_id, name, email, age, department)
VALUES
    (2, 'Karim', 'karim@example.com', 22, 'EEE');