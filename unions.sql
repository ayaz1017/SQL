SELECT*
FROM employee_salary;

SELECT*
FROM employee_demographics;

SELECT first_name 
FROM employee_salary
UNION
SELECT first_name 
FROM employee_demographics
ORDER BY first_name ASC
;
SELECT first_name,
last_name 
FROM employee_demographics
UNION
SELECT occupation,salary
FROM employee_salary
ORDER by first_name,last_name ASC
;

SELECT first_name, last_name, 'Old'
FROM employee_demographics
WHERE age > 50;