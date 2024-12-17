SElECT*
FROM employee_salary
WHERE first_name='Leslie'
;

SElECT*
FROM employee_salary
WHERE salary >= 50000
;

SELECT*
FROM employee_salary
WHERE salary <70000
;


SELECT* 
FROM employee_demographics
WHERE gender !='Male'
;
SELECT* 
FROM employee_demographics
WHERE birth_date >'1985-01-01'
;

#Logical operators
SELECT* 
FROM employee_demographics
WHERE birth_date >'1985-01-01'
OR gender='male'
;

#like statement
SELECT* 
FROM  employee_demographics
WHERE first_name LIKE 'A%'
;



