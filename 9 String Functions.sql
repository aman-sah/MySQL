-- String Functions

SELECT LENGTH('Aman');

SELECT first_name, LENGTH(first_name)
FROM employee_demographics
;


SELECT UPPER('aman');
SELECT LOWER('AMAN');


SELECT first_name, UPPER(first_name)
FROM employee_demographics
;

SELECT RTRIM('    Aman    ');


SELECT first_name , 
LEFT(first_name,4),
RIGHT(first_name,3),
SUBSTRING(first_name,3,2),
birth_date,
SUBSTRING(birth_date,6,2) AS 'Birth Month'
FROM employee_demographics;


SELECT first_name, REPLACE(first_name, 'a', 'z')
FROM employee_demographics ;

SELECT LOCATE('m','Aman');

SELECT first_name,LOCATE('An', first_name)
FROM employee_demographics;

SELECT first_name, last_name,
CONCAT(first_name,' ', last_name) As 'full name'
FROM employee_demographics;
