UPDATE invoices
SET payment_total = invoice_total * 5,
	payment_date = '2019-12-12'
WHERE invoice_id = 3;

UPDATE invoices
SET payment_total = invoice_total * 5,
	payment_date = '2019-12-12'
WHERE client_id IN (3,4);

-- to remove safe mode go to preferences in settings
UPDATE customers
SET points = points + 50
WHERE birth_date < '1990-01-01';


