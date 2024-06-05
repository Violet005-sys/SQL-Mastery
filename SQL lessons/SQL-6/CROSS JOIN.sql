use sql_store;

-- implicit syntax
SELECT *
FROM shippers sh, products p ;

-- explicit syntax
SELECT *
FROM shippers sh
CROSS JOIN products p;