USE university_db;

START TRANSACTION;

UPDATE students
SET age = age + 1
WHERE student_id = 1;

INSERT INTO students (student_id, name, department, age)
VALUES (5, 'Nabil', 'CSE', 21);

COMMIT;