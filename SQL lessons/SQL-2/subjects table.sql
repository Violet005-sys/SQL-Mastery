USE schooldb;
CREATE TABLE subjects (
subject_id INTEGER AUTO_INCREMENT PRIMARY KEY NOT NULL,
subject_name VARCHAR(45) NOT NULL,
students VARCHAR(255) REFERENCES student(student_name)
);

INSERT INTO subjects (subject_name)
VALUES('Engineering'),('Mathematics'),('Art'),('Theatre'),('Biological Sciences'),('Law');

SELECT * FROM subjects;