 SQL Practice Set for Data Analyst Interviews

This repository contains SQL queries to solve common business problems, inspired by real-world interview questions.
 📌 Topics Covered
- Aggregation & Grouping
- Subqueries
- Joins
- Window Functions
- Case Statements

🗂️ File List

| Filename                        | Problem Description                                  |
|-------------------------------|------------------------------------------------------  |
| second_highest_salary.sql      | Find the second highest salary from Employee table    |
| customer_orders.sql            | Get total orders and average value per customer       |
| employee_bonus.sql             | Employees with salary above average in their dept     |
| top_customers.sql              | Customers who ordered more than 3 times               |
| avg_salary_by_department.sql   | Avg salary by dept using JOIN                         |
| joins_vs_subqueries.sql        | Same result via JOIN and Subquery                     |

Schema Used
Most problems assume tables like:
- `employees(emp_id, name, salary, dept_id)`
- `departments(dept_id, dept_name)`
- `customers(customer_id, name)`
- `orders(order_id, customer_id, amount, order_date)`

---

Stay tuned! More questions will be added every week   
