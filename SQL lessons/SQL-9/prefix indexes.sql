USE sql_store;

SELECT 
	COUNT(DISTINCT LEFT(last_name, 1))
FROM customers;

SELECT 
	COUNT(DISTINCT LEFT(last_name, 20))
FROM customers;

CREATE INDEX idx_lastname ON customers (last_name(20));