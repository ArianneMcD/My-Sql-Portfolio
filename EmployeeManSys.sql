SELECT * FROM employees
WHERE department = 'Marketing';
UPDATE employees
SET salary = 60000
WHERE employee_id = 123;
SELECT job_title, AVG(salary) AS avg_salary
FROM employees
GROUP BY job_title;

