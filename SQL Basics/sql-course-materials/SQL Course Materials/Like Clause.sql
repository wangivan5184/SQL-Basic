
SELECT *
FROM customers 
-- WHERE last_name LIKE 'B%'
-- WHERE last_name LIKE '%B%'
-- WHERE last_name LIKE '%Y'
-- WHERE last_name LIKE '_____Y'
-- % any number of characters
-- _ single character

-- REGEXP
-- WHERE last_name REGEXP 'field'
-- WHERE last_name REGEXP '^field'
-- ^ means last name must start with field
-- WHERE last_name REGEXP 'field$'
-- $ means last name must end with field
-- WHERE last_name REGEXP 'field$|mac|rose'
-- WHERE last_name REGEXP '[gim]e'
WHERE last_name REGEXP '[a-h]e'
-- ^ beginning
-- $ end
-- | logical or
-- [abcd]
-- [a-f]