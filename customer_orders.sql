Find total orders and average order amount per customer

SELECT 
    c.name,
    COUNT(o.order_id) AS total_orders,
    AVG(o.amount) AS avg_order_value
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
GROUP BY c.name;
