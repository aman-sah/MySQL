-- Joins

SELECT *
FROM employee_demographics
;

SELECT *
FROM employee_salary
;



-- inner join

SELECT dem.employee_id,age,occupation
FROM employee_demographics AS dem
INNER JOIN employee_salary AS sal
	ON dem.employee_id=sal.employee_id
;


-- outer join

SELECT *
FROM employee_demographics AS dem
RIGHT JOIN employee_salary AS sal
	ON dem.employee_id=sal.employee_id
;

-- self join


-- joining multiple table together

 SELECT *
FROM employee_demographics AS dem
INNER JOIN employee_salary AS sal
	ON dem.employee_id=sal.employee_id
INNER JOIN parks_departments AS pd
	ON sal.dept_id=pd.department_id
;

