USE employees;

SELECT * FROM employees
WHERE employees.hire_date = (
    SELECT employees.hire_date
    FROM employees
    WHERE employees.emp_no = 101010
    );

SELECT * FROM employees
WHERE employees.emp_no IN (
    SELECT employees.emp_no
    FROM    employees
    WHERE employees.first_name = "Aamod"
    );
#     AND employees.gender = 'f';

SELECT employees.first_name, employees.last_name FROM employees
WHERE employees.emp_no IN (
    SELECT dept_manager.emp_no
    FROM dept_manager
    WHERE dept_manager.to_date > curdate()
    )
    and employees.gender = 'f';