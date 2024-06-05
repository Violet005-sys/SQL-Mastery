SELECT 
	invoice_id,
    invoice_total,
    (SELECT AVG(invoice_total)
		FROM invoices) AS invoice_average,
	(invoice_total - (SELECT invoice_average )) AS difference
FROM invoices;

use sql_invoicing;

SELECT 
	DISTINCT client_id,
    c.name,
    ( SELECT SUM(invoice_total) FROM invoices WHERE client_id = c.client_id) AS total_sales,
    (SELECT AVG(invoice_total) FROM invoices) AS average,
    ((SELECT total_sales) - (SELECT average)) as difference
FROM clients c
LEFT JOIN invoices i USING (client_id);

-- Sure! Let's break down this SQL query step by step:

-- 1. **SELECT**: This is like telling the computer what information we want to see.

-- 2. **c.client_id, c.name**: We want to see the ID and name of each client.

-- 3. **(SELECT SUM(invoice_total) FROM invoices WHERE client_id = c.client_id) AS total_sales**: 
-- This part is like asking the computer to calculate the total sales for each client. It's adding up all the invoice totals for that client.

-- 4. **(SELECT AVG(invoice_total) FROM invoices) AS average**: 
-- Here, we're asking the computer to figure out the average invoice total for all clients. It's adding up all the invoice totals and dividing by the number of invoices.

-- 5. **((SELECT total_sales) - (SELECT average)) as difference**: 
-- This part is subtracting the average sales from the total sales for each client. So, it's finding the difference between what a client sold and what all clients sold on average.

-- 6. **FROM clients c LEFT JOIN invoices i USING (client_id)**: 
-- This part is like telling the computer where to find the information. It's saying we want to get data from the "clients" table (which we named "c") and also from the "invoices" table (which we named "i"). And we're connecting them using the client_id so we can match up clients with their invoices.

-- So, in simple terms, 
-- this query is asking for a list of clients along with their total sales, the average sales of all clients, 
-- and the difference between their sales and the average sales of all clients.