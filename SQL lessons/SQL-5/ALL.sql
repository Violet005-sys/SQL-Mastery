-- selecting invoices larger than all invoices of client 3
use sql_invoicing;

SELECT *
FROM invoices
WHERE invoice_total > (
	SELECT 
	MAX(invoice_total)
	FROM invoices
	WHERE client_id = 3
	);
    
    -- same as
    
    SELECT * 
    FROM invoices
    WHERE invoice_total > ALL(
		SELECT invoice_total
        FROM invoices
        WHERE client_id = 3
    );

