USE university_db;

CREATE INDEX idx_student_name
ON students(name);

CREATE INDEX idx_department_age
ON students(department, age);

SELECT *
FROM students
WHERE name = 'Rahim';

DROP INDEX idx_student_name
ON students;