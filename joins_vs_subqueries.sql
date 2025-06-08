 Get employees working in 'Sales' department using JOIN

SELECT 
    e.name,
    e.salary
FROM employees e
JOIN departments d ON e.dept_id = d.dept_id
WHERE d.dept_name = 'Sales';

-- Same using subquery

SELECT 
    name,
    salary
FROM employees
WHERE dept_id = (
    SELECT dept_id
    FROM departments
    WHERE dept_name = 'Sales'
);
