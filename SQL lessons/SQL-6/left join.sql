-- join products and order table

SELECT
	p.product_id,
    name,
    quantity_in_stock AS quantity
FROM products p
LEFT JOIN order_items oi
	ON oi.product_id = p.product_id;