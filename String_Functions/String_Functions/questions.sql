-- Find length of employee names

SELECT emp_name,
       LENGTH(emp_name)
FROM employees;

-- Convert names to uppercase

SELECT emp_name,
       UPPER(emp_name)
FROM employees;
