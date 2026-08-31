-- WHERE CLAUSE 

SELECT * 
FROM employee_salary
WHERE first_name='Leslie'
;

SELECT * 
FROM employee_salary
WHERE salary>=50000
;


SELECT * 
FROM employee_demographics
WHERE gender='Female'
;


SELECT * 
FROM employee_demographics
WHERE birth_date >='1985-01-01' and
gender='Female'
;

SELECT * 
FROM employee_demographics
WHERE (first_name='Leslie' And age=44) OR age>55
;


-- Like statement
-- % and _
SELECT * 
FROM employee_demographics
-- WHERE first_name LIKE 'a%'
-- WHERE first_name LIKE 'a__'
WHERE birth_date LIKE '1989%'
;

