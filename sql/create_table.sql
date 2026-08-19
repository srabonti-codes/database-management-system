USE university_db;

CREATE TABLE students (
    student_id INT,
    name VARCHAR(100),
    department VARCHAR(50),
    age INT
);

CREATE TABLE courses (
    course_id INT,
    course_name VARCHAR(100),
    credit INT
);