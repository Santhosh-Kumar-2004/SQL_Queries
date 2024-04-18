CREATE DATABASE IF NOT EXISTS san_company_info;
DROP DATABASE san_company_info;

USE san_company_info;
CREATE TABLE details (
	id INT PRIMARY KEY,
    name VARCHAR(50),
    salary BIGINT NOT NULL
);
INSERT INTO details
(id ,name , salary)
VALUES
(1001 , "karan" , 15000),
(1002 , "priya" , 20000),
(1003 , "santhosh" , 30000);

SELECT * FROM details;