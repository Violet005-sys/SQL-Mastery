USE schooldb;

SELECT * FROM student
-- getting first 10 records
LIMIT 10;

-- Getting only name,gender
SELECT student_name, fee_balance 
FROM student;

-- Getting students with fee balance greater than 0
SELECT * FROM student
WHERE fee_balance > 0;

-- Getting all female students with fee balance greater than 0
SELECT * FROM student
WHERE gender = 'female' AND fee_balance > 0;

-- Getting all active male students without a fee balance
SELECT * FROM student
WHERE gender = 'male' AND is_active = true AND fee_balance < = 0;

-- Getting all male students who are active or have zero fee balance
SELECT * FROM student
where gender = 'male' AND (is_active = true OR fee_balance = 0)
ORDER BY fee_balance DESC;

-- Getting all students where date of birth is between 2010 and 2023
SELECT * FROM student
WHERE date_of_birth BETWEEN '2006-01-01' AND '2020-12-31';

-- To delete records of table right click on table name on schemas.Click truncate table

-- UPDATE statements
UPDATE student
SET fee_balance = 1500
WHERE student_id = 28;

-- UPDATE all male students to is_active = false
UPDATE student
SET  is_active = false
WHERE gender = 'male';

UPDATE student
SET fee_balance = 20000
WHERE student_id IN (8,9,24,45);