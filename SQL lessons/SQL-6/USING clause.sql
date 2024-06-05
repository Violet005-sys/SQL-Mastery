-- payments & payment_methods

USE sql_invoicing;

SELECT 
		p.date,
        c.name as client,
        p.amount,
        pm.name
FROM payments p
LEFT JOIN clients c
	USING(client_id)
LEFT JOIN payment_methods pm
	ON p.payment_method = pm.payment_method_id
