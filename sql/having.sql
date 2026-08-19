USE university_db;

SELECT department, COUNT(*) AS total_students
FROM students
GROUP BY department
HAVING COUNT(*) > 1;

SELECT department, AVG(age) AS average_age
FROM students
GROUP BY department
HAVING AVG(age) > 20;