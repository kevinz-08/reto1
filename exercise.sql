-- Ejercicio 1
INSERT into employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, manager_id, department_id) VALUES
(4, 'Kevin', 'Gutierrez', 'kevin@example.com', '555-9512', '2019-04-10', 2, 95000, 1, 20);

-- Ejercicio 2

SELECT *
FROM dependents
WHERE employee_id = 1;

-- Ejercicio 3

UPDATE employees
SET salary = 85000
WHERE employee_id = 1;

-- Ejercicio 4

SELECT *
FROM employees
WHERE department_id = 10;

SELECT *
FROM employees
WHERE department_id = 20;

-- Ejercicio 5

DELETE FROM dependents
WHERE employee_id = 2;

DELETE from employees
WHERE employee_id = 2;