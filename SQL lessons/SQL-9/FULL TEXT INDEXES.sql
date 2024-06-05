USE sql_blog;
SELECT *
FROM posts
WHERE title LIKE '%react redux%' OR
		body LIKE '%react redux%';

CREATE FULLTEXT INDEX idx_title_body ON post (title, body);

SELECT *
FROM posts
WHERE MATCH(title, body) AGAINST ('react redux');

-- returns relevancy score
SELECT * , MATCH(title, body) AGAINST ('react redux')
FROM posts
WHERE MATCH(title, body) AGAINST ('react redux');

-- checks all records that have react but not redux
SELECT * , MATCH(title, body) AGAINST ('react redux')
FROM posts
WHERE MATCH(title, body) AGAINST ('react -redux');

-- check all records that have react and form and not redux
SELECT * , MATCH(title, body) AGAINST ('react redux')
FROM posts
WHERE MATCH(title, body) AGAINST ('react -redux +form');

-- checks all records that have exact phrase - handling a ...
SELECT * , MATCH(title, body) AGAINST ('react redux')
FROM posts
WHERE MATCH(title, body) AGAINST ('"handling a form"');

SELECT * , MATCH(title, body) AGAINST ('react redux')
FROM posts
WHERE MATCH(title, body) AGAINST ('react redux' IN BOOLEAN MODE);