-- find employees who earn more than average

use sql_hr;

SELECT * 
FROM employees 
WHERE salary > (
		SELECT 
			AVG(salary) as average_salary
        FROM employees 
)

