USE employees;

# Return 10 employees in a result set named
# 'full_name' in the format of 'last name, first name' for each employee.

select CONCAT(emp_no,' - ', last_name, ', ', first_name) as full_name, birth_date as DOB
from employees limit 10;