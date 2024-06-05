USE onlinestore;
SHOW TABLES;

DESCRIBE TABLE products;

-- GETTING PRODUCTS WHERE QUANTITY IS ABOVE 200

SELECT * FROM products 
WHERE product_quantity > 200
AND unit_price > 500
ORDER BY unit_price DESC;


-- GETTING TOTAL PRODUCTS
SELECT product_id, product_name, SUM(product_quantity) AS product_count
FROM products
GROUP BY product_id;

-- COUNTING ALL PRODUCTS SOLD BY CATEGORY

SELECT c.category_id, c.category_name,  SUM(p.product_quantity) AS total_products
FROM category AS c
LEFT JOIN products AS p 
ON c.category_id = p.category_id
GROUP BY c.category_id
ORDER BY total_products DESC;

SELECT products.product_name, category.category_name
FROM products
INNER JOIN category
ON products.category_id = category.category_id;

SELECT * FROM category;

SELECT * FROM products;
