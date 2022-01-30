 SELECT * 
 FROM customers 
-- WHERE first_name = 'elka' OR first_name = 'ambur'
-- WHERE last_name REGEXP 'EY$' OR last_name REGEXP 'ON$'
-- WHERE last_name REGEXP '^my' OR last_name REGEXP '$se$'
WHERE last_name REGEXP 'b[ru ]'