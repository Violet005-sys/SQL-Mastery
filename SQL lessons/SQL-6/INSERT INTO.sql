use sql_store;

INSERT INTO customers
VALUES (
DEFAULT,
 'John',
 'Smith',
 -- if there is no record
 NULL,
 -- returns null or allocated default value
 DEFAULT,
 'address',
 'city',
 'CA',
 DEFAULT
 );
 
INSERT INTO customers (last_name, first_name, birth_date,address,city,state)
VALUES (
 'Jane',
 'Smith',
 '1999-01-12',
 'address',
 'city',
 'CA'
 );