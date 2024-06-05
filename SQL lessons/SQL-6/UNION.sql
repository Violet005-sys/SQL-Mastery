use sql_store ;

SELECT 
	order_id,
    order_date,
    'ACTIVE' as status
FROM orders
WHERE order_date > '2018-01-01'
UNION
SELECT 
	order_id,
    order_date,
	'ARCHIVED' AS status
FROM orders
WHERE order_date < '2018-01-01';

-- < 2000 HAVE BRONZE, 2000 - 3000 HAVE SILVER, > 3000 ARE GOLD
-- sort by first_name

SELECT 
	customer_id,
    first_name,
    points,
    'BRONZE' as type
FROM customers
WHERE points < 2000
UNION
SELECT 
	customer_id,
    first_name,
    points,
    'SILVER' as type
FROM customers
WHERE points BETWEEN 2000 AND  3000
UNION
SELECT 
	customer_id,
    first_name,
    points,
    'GOLD' as type
FROM customers
WHERE points > 3000
ORDER BY first_name;