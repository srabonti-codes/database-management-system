USE university_db;

CREATE TABLE users_unique (
    user_id INT PRIMARY KEY,
    username VARCHAR(50) UNIQUE,
    email VARCHAR(100) UNIQUE
);

INSERT INTO users_unique
VALUES
(1, 'rahim01', 'rahim@example.com'),
(2, 'karim02', 'karim@example.com');