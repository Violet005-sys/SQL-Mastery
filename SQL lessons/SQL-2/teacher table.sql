USE schooldb;
CREATE TABLE teacher (
teacher_id INTEGER AUTO_INCREMENT PRIMARY KEY NOT NULL,
teacher_name VARCHAR(45) NOT NULL,
teacher_subject VARCHAR(45) NOT NULL
);

INSERT INTO teacher (teacher_name,teacher_subject)
VALUES ('Nancy','Mathematics'),
('Bon','Law'),
('Vincent','Theatre'),
('Lora','Computer Science'),
('Wairimu','Engineering'),
('Onoka','Medicine');

SELECT * FROM teacher