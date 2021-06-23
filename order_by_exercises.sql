USE employees;

#1
SELECT first_name,  last_name
FROM employees
WHERE first_name
IN ('Irena','Vidya','Maya')
ORDER BY first_name;


#2
SELECT first_name, last_name
FROM employees
WHERE first_name
IN ('Irena','Vidya','Maya')
ORDER BY first_name
AND last_name;

#3

SELECT first_name, last_name
FROM employees
WHERE first_name
IN ('Irena','Vidya','Maya')
ORDER BY last_name
AND first_name;

#4
SELECT first_name, last_name
FROM employees
WHERE last_name
LIKE '%E%'
ORDER BY emp_no;

#5
SELECT first_name, last_name
FROM employees
WHERE first_name
IN ('Irena','Vidya','Maya')
ORDER BY last_name DESC;

SELECT first_name, last_name
FROM employees
WHERE last_name
LIKE   'e%'
ORDER BY emp_no DESC;

