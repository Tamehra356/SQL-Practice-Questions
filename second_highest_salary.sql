Find the second highest salary in the Employee table

SELECT MAX(salary) AS SecondHighestSalary
FROM employees
WHERE salary < (
    SELECT MAX(salary)
    FROM employees
);
