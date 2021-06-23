USE employees;

#1 who's ever name that starts with E
SELECT CONCAT(first_name, ' ', last_name)
FROM employees
WHERE first_name
LIKE 'e%'
ORDER BY first_name;


#2 Find all employees born on Christmas — 842 rows.
SELECT first_name, last_name
FROM employees
WHERE MONTH(birth_date)= 12 and DAYOFMONTH(birth_date) = 25;

#3 who was hired in the 90s and born to christmas

SELECT first_name, last_name
FROM employees
WHERE hire_date BETWEEN ' 1990-01-01' AND  '2000-12-31'
AND MONTH (birth_date) = 12
AND DAYOFMONTH(birth_date) = 25;


#4
SELECT first_name, last_name, birth_date, hire_date
FROM employees
WHERE hire_date BETWEEN ' 1990-01-01' AND  '2000-12-31'
AND MONTH (birth_date) = 12
AND DAYOFMONTH(birth_date) = 25
ORDER BY birth_date, hire_date desc;

#5
SELECT NOW ()



