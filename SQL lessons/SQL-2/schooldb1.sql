CREATE DATABASE schooldb;

USE schooldb;
CREATE TABLE student (
student_id INTEGER AUTO_INCREMENT PRIMARY KEY NOT NULL,
student_name VARCHAR(45) NOT NULL,
admission_number INTEGER(45) NOT NULL,
student_subject VARCHAR(45)
);

INSERT INTO student (student_name,admission_number,student_subject)
VALUES ('Violet',8900,'Biological Sciences'),
('Hanna',8901,'Computer Science'),
('Daniel',8902,'Mathematics'),
('Jonah',8903,'Medicine'),
('Lana',8904,'Theatre'),
('Wanjiku',8905,'Engineering');

SELECT * FROM student;

INSERT INTO student (student_name,admission_number,student_subject)
VALUES ('Lina',8900,'Law'),
('Luke',8900,'Biological Sciences'),
('Mark',8900,'Medicine');

SELECT * FROM student;






