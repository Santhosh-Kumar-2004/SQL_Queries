CREATE DATABASE santhosh;

USE santhosh;

CREATE TABLE student (
	id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT NOT NULL
);

INSERT INTO student VALUES(1 , "SANTHOHSH" , 19);
INSERT INTO student VALUES(3 , "SANJANA" , 18);

SELECT * FROM student;