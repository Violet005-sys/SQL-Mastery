SELECT * 
FROM clients c
WHERE EXISTS (
	SELECT client_id
	FROM invoices
	WHERE client_id = c.client_id
);

SELECT * 
FROM clients
WHERE client_id IN (
	SELECT DISTINCT client_id
    FROM invoices
);

use sql_store;

SELECT *
FROM products p
WHERE NOT EXISTS (
	SELECT product_id
    FROM order_items
    WHERE product_id = p.product_id
    );

SELECT *
FROM products 
WHERE NOT IN (
	SELECT product_id
    FROM order_items
    );