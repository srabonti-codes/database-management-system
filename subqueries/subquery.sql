USE university_db;

SELECT name, age
FROM students
WHERE age > (
    SELECT AVG(age)
    FROM students
);

SELECT name, department
FROM students
WHERE department IN (
    SELECT department
    FROM students
    GROUP BY department
    HAVING COUNT(*) > 1
);

SELECT name
FROM students
WHERE student_id IN (
    SELECT student_id
    FROM enrollments
    WHERE course_id = 101
);