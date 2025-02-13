use sql_store;

SELECT 
	o.order_id,
    o.order_date,
    c.first_name,
    c.last_name,
    os.name AS status
FROM orders o 
JOIN customers c
	ON o.customer_id = c.customer_id
JOIN order_statuses os
	ON o.status = os.order_status_id;
    
    -- join payments, clients and payment methods
    --  name of client & payment method
use sql_invoicing;

    SELECT 
		p.invoice_id,
        c.name,
        p.date,
        p.amount,
        pm.name AS payment_method
    FROM payments p
    JOIN clients c
		ON p.client_id = c.client_id
	JOIN payment_methods pm
		ON p.payment_method = pm.payment_method_id ;