use sql_store;

SELECT *
FROM products
WHERE product_id NOT IN (
	SELECT DISTINCT product_id
    FROM order_items);
    
use sql_invoicing;
    
SELECT *
FROM clients 
WHERE client_id NOT IN (
	SELECT DISTINCT client_id
	FROM invoices);


SELECT *
FROM clients
LEFT JOIN invoices USING (client_id)
WHERE invoice_id IS NULL;

-- find customers who have ordered lettuce (id = 3)
-- select customer_id,first and last name

use sql_store;

SELECT 
		customer_id,
        first_name,
        last_name
FROM customers c 
WHERE customer_id IN (
	SELECT 
		o.customer_id
	FROM orders o
	LEFT JOIN order_items oi USING (order_id)
	WHERE product_id = 3
    );
    
    SELECT 
		DISTINCT customer_id
        first_name,
        last_name
    FROM customers c
    JOIN orders o USING (customer_id)
    JOIN order_items oi USING (order_id)
    WHERE oi.product_id = 3
    
	


