CREATE DATABASE xyz;
USE xyz;

CREATE TABLE employee_x (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    salary INT
);

INSERT INTO employee_x (id, name, salary)
VALUES
(1, 'Adam', 25000),
(2, 'Bob', 26000),
(3, 'Casey', 27000);

SELECT * FROM employee_x;