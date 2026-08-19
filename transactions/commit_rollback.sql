USE university_db;

START TRANSACTION;

UPDATE students
SET age = 25
WHERE student_id = 1;

ROLLBACK;

START TRANSACTION;

UPDATE students
SET age = 22
WHERE student_id = 1;

COMMIT;