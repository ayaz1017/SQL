SELECT* 
FROM employee_demographics;

SELECT first_name,
last_name,
age,
CASE 
  WHEN age <=30  THEN 'YOUNG'
  END
  FROM employee_demographics;
  
  
  SELECT first_name,
last_name,
age,
CASE 
  WHEN age <=30  THEN 'YOUNG'
  WHEN age BETWEEN 31 and 51 THEN 'MIDDLE'
  WHEN age >=52 THEN 'OLD'
  END AS Age_Parameter
  FROM employee_demographics;
  
  
  
  
  SELECT
  first_name,
  last_name,
  salary,
  CASE
  WHEN salary <=25000 THEN 'Fresher'
  WHEN salary BETWEEN 25001 and 50000 THEN 'SLIGHTLY EXPERICENCE'
  WHEN salary>=50000 THEN 'EXPERICENCE'
  END AS salary
  FROM employee_salary
  ;
  
  
  SELECT
  first_name,
  last_name,
  salary,
  CASE
  WHEN salary <=25000 THEN salary + (salary * 0.05)
  WHEN salary BETWEEN 25001 and 50000 THEN salary + (salary * 0.07)
  WHEN salary>=50000 THEN salary + (salary * 0.1)
  END AS new_salary
  FROM employee_salary
  ;
  
    SELECT
  first_name,
  last_name,
  salary,
  CASE
  WHEN salary <=25000 THEN salary + (salary * 0.05)
  WHEN salary BETWEEN 25001 and 50000 THEN salary + (salary * 0.07)
  WHEN salary>=50000 THEN salary + (salary * 0.1)
  END AS new_salary,
  CASE 
  WHEN dept_id=6 THEN salary * 0.15
  END AS  Bonus
  FROM employee_salary
  ;
  
  
  
  
  
  
  
  
  
  