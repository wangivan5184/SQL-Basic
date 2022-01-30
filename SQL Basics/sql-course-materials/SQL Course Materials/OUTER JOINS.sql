SELECT 
	c.customer_id,
    c.first_name,
    o.order_id
FROM  customers c
-- LEFT JOIN orders o 
-- LEFT JOIN based on customers database
RIGHT JOIN orders o
-- RIGHT JOIN based on order database
	ON c.customer_id = o.customer_id
ORDER BY c.customer_id