use employees;
SELECT * FROM employees WHERE gender = 'M' AND first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya' ORDER BY last_name, first_name desc;
SELECT * FROM employees WHERE last_name LIKE 'e%' ORDER BY emp_no desc;
SELECT * FROM employees WHERE last_name LIKE '%q%';
SELECT CONCAT(first_name,' ',last_name) FROM employees WHERE last_name LIKE 'e%' OR last_name LIKE '%e';
SELECT * FROM employees WHERE last_name LIKE 'e%' AND last_name LIKE '%e';
SELECT * FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';

SELECT * from employees WHERE MONTH(birth_date) = 12 AND DAY(birth_date) = 25;

SELECT * from employees WHERE YEAR(hire_date) LIKE '199%' AND MONTH(birth_date) = 12 AND DAY(birth_date) = 25;

SELECT * from employees WHERE YEAR(hire_date) LIKE '199%' AND MONTH(birth_date) = 12 AND DAY(birth_date) = 25 ORDER BY YEAR(birth_date), YEAR(hire_date) DESC;

SELECT DATEDIFF(now(), hire_date) from employees WHERE YEAR(hire_date) LIKE '199%' AND MONTH(birth_date) = 12 AND DAY(birth_date) = 25 ORDER BY YEAR(birth_date), YEAR(hire_date) DESC;