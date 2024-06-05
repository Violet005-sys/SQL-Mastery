SELECT * 
FROM customers
WHERE phone IS NULL;

SELECT *
FROM orders
WHERE shipped_date IS NULL ;

-- can use not

SELECT *
FROM orders
WHERE shiiped_id IS NOT NULL;