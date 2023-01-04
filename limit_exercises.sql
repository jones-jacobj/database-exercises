use employees;
SELECT DISTINCT title from titles;
SELECT DISTINCT last_name FROM employees ORDER BY last_name desc;
SELECT emp_no FROM salaries ORDER BY salary DESC LIMIT 5;
SELECT emp_no FROM salaries ORDER BY salary DESC LIMIT 5 OFFSET 46;