SELECT*
FROM employee_demographics
WHERE employee_id IN(SELECT employee_id FROM employee_salary WHERE dept_id=1);


SELECT gender,  AVG(age),MAX(age),MIN(age),COUNT(age)
FROM employee_demographics
GROUP BY gender;