CREATE DATABASE Vibhanshu;
USE Vibhanshu;

CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    age INT
);

INSERT INTO students (name, age) VALUES ('Alice', 20), ('Bob', 24);