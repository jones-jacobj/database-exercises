use employees;
SELECT * FROM employees WHERE gender = 'm' AND first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya' ORDER BY first_name;
SELECT * FROM employees WHERE last_name LIKE 'e%';
SELECT * FROM employees WHERE last_name LIKE '%q%';
SELECT * FROM employees WHERE last_name LIKE 'e%' OR last_name LIKE '%e';
SELECT * FROM employees WHERE last_name LIKE 'e%' AND last_name LIKE '%e';
SELECT * FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';