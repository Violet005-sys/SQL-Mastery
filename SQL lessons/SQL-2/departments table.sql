USE schooldb;
CREATE TABLE departments(
department_id INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY,
department_location VARCHAR(45) ,
department_name VARCHAR(45) NOT NULL,
department_subject VARCHAR(45) NOT NULL 
);

INSERT INTO departments 
VALUES(last_insert_id())