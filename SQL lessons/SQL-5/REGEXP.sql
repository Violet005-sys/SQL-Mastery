SELECT * 
FROM customers
WHERE first_name REGEXP 'ELKA|AMBR';

SELECT * 
FROM customers
WHERE last_name REGEXP 'EY$|ON$';

SELECT * 
FROM customers
WHERE last_name REGEXP '^MY|SE';

SELECT *
FROM customers 
WHERE last_name regexp 'b[ru]';
