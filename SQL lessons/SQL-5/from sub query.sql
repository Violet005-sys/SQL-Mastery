SELECT *
FROM (
	SELECT 
	DISTINCT client_id,
    c.name,
    ( SELECT SUM(invoice_total) FROM invoices WHERE client_id = c.client_id) AS total_sales,
    (SELECT AVG(invoice_total) FROM invoices) AS average,
    ((SELECT total_sales) - (SELECT average)) as difference
	FROM clients c
	LEFT JOIN invoices i USING (client_id)
) AS sales_summary;