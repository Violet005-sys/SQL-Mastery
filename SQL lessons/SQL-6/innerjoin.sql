-- JOIN PRODUCT TABLE AND ORDER_items table
-- product_id,name,quantity,unit price

use sql_store;


SELECT  p.product_id, order_id, name, quantity, o.unit_price
FROM products p
JOIN order_items o
ON p.product_id = o.product_id;