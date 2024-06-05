  -- brackets ensures that query runs first
UPDATE invoices
SET payment_total = invoice_total * 5,
	payment_date = '2019-12-12'
WHERE client_id =
	(SELECT client_id
	FROM clients
	WHERE name = 'Myworks');
    
  
-- use in when more than record is returned
UPDATE invoices
SET payment_total = invoice_total * 5,
	payment_date = '2019-12-12'
WHERE client_id IN
	(SELECT client_id
	FROM clients
	WHERE state IN ('CA', 'NY'));
    
UPDATE orders
SET comments = 'gold customer !!'
WHERE customer_id IN 
				(SELECT customer_id
				FROM customers
				WHERE points > 3000);