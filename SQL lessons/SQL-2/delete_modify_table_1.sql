USE school;
CREATE TABLE attendance(
id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
student_id INTEGER REFERENCES student(student_id),
is_present BOOLEAN 	NOT NULL
);

-- TO DELETE A TABLE: 
-- DROP TABLE attendance;

SHOW TABLES;

ALTER TABLE subjects
ADD subject_name VARCHAR(45);

ALTER TABLE subjects
MODIFY subject_name VARCHAR(255);





