-- 1. Create a database
CREATE DATABASE practice;

-- 2. Use it
USE practice;

-- 3. Create a table
CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    age INT
);


-- 4. Insert some data
INSERT INTO students (name, age) VALUES ('Aadya', 20);
INSERT INTO students (name, age) VALUES ('Rahul', 22);
INSERT INTO students (name, age) VALUES ('Priya', 21);

-- 5. View the data
SELECT * FROM students;

-- 6. Filter by age
SELECT * FROM students WHERE age > 20;

