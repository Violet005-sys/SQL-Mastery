USE schooldb;
CREATE TABLE marks(
marks_id INTEGER AUTO_INCREMENT PRIMARY KEY NOT NULL,
student_id INTEGER REFERENCES student(student_id),
subject_id INTEGER REFERENCES subjects(subject_id),
teacher_id INTEGER REFERENCES teacher(teacher_id),
mark INTEGER(3) NOT NULL 
);

INSERT INTO marks (mark)
VALUES (0,40,60,92,100,58,78,34);

SELECT * FROM marks
