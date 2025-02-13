use sql_invoicing;

SELECT *
FROM clients
WHERE client_id = ANY(
	SELECT client_id
	FROM invoices
	GROUP BY client_id
	HAVING COUNT(*) >=2
    );
