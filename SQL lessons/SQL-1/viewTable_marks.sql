USE school;
CREATE TABLE marks(
marks_id INTEGER AUTO_INCREMENT PRIMARY KEY NOT NULL,
student_id INTEGER REFERENCES student(student_id),
subject_id INTEGER REFERENCES subjects(Subject_ID),
cat_marks INTEGER NOT NULL,
exam_marks INTEGER NOT NULL
);

DESCRIBE marks;
