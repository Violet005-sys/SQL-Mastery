USE school;
CREATE TABLE departments(
department_id INTEGER AUTO_INCREMENT PRIMARY KEY NOT NULL,
department_name VARCHAR(255) NOT NULL,
department_location VARCHAR(255),
department_number VARCHAR(10) NOT NULL,
teacher_id INTEGER REFERENCES teachers(teacher_id),
subject_id INTEGER REFERENCES subjects(Subject_ID),
subject_name VARCHAR(45) REFERENCES subjects(subject_name)
);

INSERT INTO departments (department_name, department_location, department_number)
VALUES ('English Department', 'First Floor', '+254788');

SELECT department_location
FROM departments;

DESCRIBE departments;