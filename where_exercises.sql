USE employees;

# Part 1

SELECT * FROM employees WHERE first_name IN ('Irena','Vidya','Maya');

SELECT * FROM employees WHERE last_name LIKE 'E%';

SELECT * FROM employees WHERE last_name LIKE '%q%';

#part 2

SELECT * FROM employees where not first_name = 'Irena' OR 'Vidya' OR 'Maya' AND gender = 'M';

SELECT * FROM employees WHERE last_name LIKE 'e%' OR '%e%';

SELECT * FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';







