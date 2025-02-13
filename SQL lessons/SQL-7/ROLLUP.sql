use sql_invoicing;

SELECT 
	pm.name AS payment_method,
    SUM(amount) AS total
FROM payments p
LEFT JOIN payment_methods pm
		ON p.payment_method = pm.payment_method_id
GROUP BY pm.name WITH ROLLUP
