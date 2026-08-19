USE university_db;

SELECT s1.name, s1.department, s1.age
FROM students s1
WHERE s1.age > (
    SELECT AVG(s2.age)
    FROM students s2
    WHERE s2.department = s1.department
);

SELECT s1.name, s1.department
FROM students s1
WHERE EXISTS (
    SELECT 1
    FROM students s2
    WHERE s2.department = s1.department
    AND s2.student_id <> s1.student_id
);