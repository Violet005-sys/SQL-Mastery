-- method 1 ;add primary key and auto-increment after
CREATE TABLE orders_archived AS
SELECT * 
FROM orders;

-- invoices to invoices archived 
-- client name as client
-- invoices with payment only
    
    
CREATE TABLE IF NOT exists invoices_archived AS
SELECT 
    invoice_id,
    number,
    c.name AS client_name,
    invoice_total,
    payment_total,
    invoice_date,
    due_date,
    payment_date
FROM invoices i
JOIN clients c
	USING (client_id);
	