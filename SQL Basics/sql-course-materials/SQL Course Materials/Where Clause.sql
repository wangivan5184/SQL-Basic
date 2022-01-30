SELECT *
FROM customers
-- WHERE points>3000
-- WHERE state = 'VA'
-- WHERE birth_date > '1990-01-01' AND points > 3000
-- WHERE birth_date > '1990-01-01' OR points > 3000
WHERE NOT (birth_date > '1990-01-01' OR points > 3000)

