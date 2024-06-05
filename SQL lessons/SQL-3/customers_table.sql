USE onlineStore;
CREATE TABLE customers (
    customer_id INTEGER AUTO_INCREMENT PRIMARY KEY,
    customer_name VARCHAR(255) NOT NULL,
    customer_email VARCHAR(255) NOT NULL,
    customer_town VARCHAR(255) NOT NULL,
    country VARCHAR(255) NOT NULL,
    dob DATE,
    is_active BOOLEAN DEFAULT 1
);