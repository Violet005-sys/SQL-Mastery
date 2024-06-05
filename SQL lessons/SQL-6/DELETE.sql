DELETE FROM invoices 
WHERE invoice_id = 12;

DELETE FROM invoices
WHERE client_id = (
					SELECT client_id 
					FROM clients 
					WHERE name = 'Myworks'
);

