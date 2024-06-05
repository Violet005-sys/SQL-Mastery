SELECT 
	o.order_date,
    o.order_id,
    c.first_name,
    sh.name,
	os.name as status
FROM orders o
LEFT JOIN customers c
	ON o.customer_id = c.customer_id
LEFT JOIN shippers sh
	ON o.shipper_id = sh.shipper_id
LEFT JOIN order_statuses os
	ON sh.shipper_id = os.order_status_id;
