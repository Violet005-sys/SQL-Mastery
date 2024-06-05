USE onlineStore;
CREATE TABLE products(
    product_id INTEGER AUTO_INCREMENT PRIMARY KEY,
    category_id INTEGER REFERENCES category(category_id),
    product_name VARCHAR(255) NOT NULL,
    product_quantity INTEGER NOT NULL,
    unit_price DECIMAL(10,2) NOT NULL

);