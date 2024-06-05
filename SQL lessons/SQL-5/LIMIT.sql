SELECT *
FROM customers
LIMIT 3;

-- skip first 6 records and pick next 3
SELECT *
FROM customers
LIMIT 6, 3;

-- getting the most loyal customers -- have the highest points
SELECT *
FROM customers
ORDER BY points DESC
LIMIT 3;
