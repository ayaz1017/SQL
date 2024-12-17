SELECT LENGTH('skyfall');

SELECT first_name,LENGTH(first_name)
FROM employee_demographics
ORDER BY 2;

SELECT occupation,LENGTH(occupation)
FROM employee_salary
ORDER BY 2
;

SELECT first_name,UPPER(first_name)
FROM employee_demographics
;

SELECT occupation,UPPER(occupation)
FROM employee_salary
;

SELECT first_name,LEFT(first_name,2)
FROM employee_demographics;

SELECT first_name,RIGHT(first_name,2),
LEFT(first_name,2),
SUBSTRING(first_name,3,2)
FROM employee_demographics;


SELECT first_name,REPLACE(first_name,'T','z')
FROM employee_demographics;


SELECT LOCATE('x','Alexander');

SELECT first_name,LOCATE('x','Tom')
FROM employee_demographics;


SELECT first_name,last_name,
CONCAT(first_name,last_name)
FROM employee_demographics;
