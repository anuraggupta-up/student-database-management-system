-- Create Database
CREATE DATABASE student_db;
USE student_db;

-- Create Table
CREATE TABLE students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    course VARCHAR(30),
    age INT
);

-- Insert Records
INSERT INTO students (name, course, age)
VALUES
('Anurag Gupta', 'BCA', 20),
('Rahul Kumar', 'BCA', 21);

-- View Records
SELECT * FROM students;

-- Update Record
UPDATE students
SET age = 22
WHERE student_id = 2;

-- Delete Record
DELETE FROM students
WHERE student_id = 2;