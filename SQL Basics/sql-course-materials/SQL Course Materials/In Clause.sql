USE sql_store;
SELECT * 
FROM customers
-- WHERE state IN ('VA','FL')
WHERE state NOT IN ('VA','FL')