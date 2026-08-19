USE university_db;

CREATE TABLE departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(50)
);

CREATE TABLE students_foreign_key (
    student_id INT PRIMARY KEY,
    name VARCHAR(100),
    department_id INT,
    FOREIGN KEY (department_id)
        REFERENCES departments(department_id)
);

INSERT INTO departments
VALUES
(1, 'CSE'),
(2, 'EEE');

INSERT INTO students_foreign_key
VALUES
(101, 'Rahim', 1),
(102, 'Karim', 2);