CREATE TABLE teachers (
teacher_id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
teacher_name VARCHAR(45) NOT NULL,
teacher_email VARCHAR(255) NOT NULL
);

INSERT INTO teachers (teacher_email,teacher_name)
VALUES ('violet@gmail.com','violet')