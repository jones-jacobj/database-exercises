USE employees;

SELECT DISTINCT title from titles;

SELECT last_name FROM employees WHERE last_name LIKE 'e%' AND last_name LIKE '%e' GROUP BY last_name;

SELECT CONCAT(first_name,' ',last_name) FROM employees WHERE last_name LIKE 'e%' AND last_name LIKE '%e' GROUP BY first_name, last_name;

SELECT last_name from employees WHERE last_name LIKE '%q%'AND NOT last_name LIKE '%qu%' GROUP BY last_name;

SELECT CONCAT(count(last_name),' ',last_name)from employees WHERE last_name LIKE '%q%'AND NOT last_name LIKE '%qu%' GROUP BY last_name;

SELECT CONCAT(COUNT(gender),' ',gender) FROM employees WHERE first_name IN ('Irena','Vidya','Maya') GROUP BY GENDER;