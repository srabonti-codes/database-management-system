USE university_db;

CREATE VIEW cse_students AS
SELECT student_id, name, age
FROM students
WHERE department = 'CSE';

SELECT *
FROM cse_students;

CREATE VIEW student_summary AS
SELECT department, COUNT(*) AS total_students, AVG(age) AS average_age
FROM students
GROUP BY department;

SELECT *
FROM student_summary;

DROP VIEW cse_students;