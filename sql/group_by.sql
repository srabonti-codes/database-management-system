USE university_db;

SELECT department, COUNT(*) AS total_students
FROM students
GROUP BY department;

SELECT department, AVG(age) AS average_age
FROM students
GROUP BY department;