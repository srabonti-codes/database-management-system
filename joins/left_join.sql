USE university_db;

SELECT students.name, departments.department_name
FROM students
LEFT JOIN departments
ON students.department = departments.department_name;