-- Case Statement


SELECT first_name, last_name,age,
CASE
	WHEN age<=30 THEN 'Young'
    WHEN age BETWEEN 31 AND 50 THEN 'Old'
    WHEN age >=50 THEN "On Death'	s Door"
END  AS 'age_bracket'
FROM employee_demographics  
;


-- Pay increase and bonus
-- < 50000 =5%
-- > 50000 =7%

SELECT first_name,last_name, salary,dept_id,
CASE
	WHEN salary <=50000 THEN salary+(salary*0.05)
    WHEN salary >=50000 THEN salary*1.07 
END AS 'after_increment',
CASE
	WHEN dept_id=6 THEN salary * 0.10
END AS 'Bonus'    
FROM employee_salary;

	