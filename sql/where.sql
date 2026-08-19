USE university_db;

SELECT *
FROM students
WHERE department = 'CSE';

SELECT *
FROM students
WHERE age > 20;

SELECT *
FROM students
WHERE age BETWEEN 20 AND 22;

SELECT *
FROM students
WHERE department = 'CSE' AND age > 20;