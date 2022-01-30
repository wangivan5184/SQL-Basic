-- This is basic inner join
-- SELECT *
-- FROM orders o
-- JOIN customers c
	-- ON o.customer_id = c.customer_id
    
-- We can rewrite the above inner join using Implicit Join Syntaxc    
SELECT *
FROM orders o, customers c
WHERE o.customer_id = c.customer_id
    
