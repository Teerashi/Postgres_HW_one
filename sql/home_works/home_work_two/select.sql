SELECT *
FROM employees
WHERE id = 3;

SELECT *
FROM employees
WHERE salary < 800;

SELECT *
FROM employees
WHERE salary != 500;

SELECT salary, vacation_days
FROM employees
WHERE full_name = 'Evgen';

SELECT *
FROM employees
WHERE full_name = 'Petro'; 

SELECT *
FROM employees
WHERE full_name != 'Petro'; 

SELECT *
FROM employees
WHERE EXTRACT(YEAR FROM AGE(CURRENT_DATE, birthday)) = 27
OR salary >=1000;

SELECT *
FROM employees
WHERE EXTRACT(YEAR FROM AGE(CURRENT_DATE, birthday)) > 25 
AND EXTRACT(YEAR FROM AGE(CURRENT_DATE, birthday)) <=28;

SELECT *
FROM employees
WHERE EXTRACT(YEAR FROM AGE(CURRENT_DATE, birthday)) >=23 
AND EXTRACT(YEAR FROM AGE(CURRENT_DATE, birthday)) <=27
OR salary >= 400 AND salary < 1000;


