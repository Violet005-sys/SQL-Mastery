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

-- selecting a specific column
SELECT department_location
FROM departments;

DESCRIBE departments;
-- selecting all the columns
SELECT *
FROM departments;

INSERT INTO departments (department_name, department_location, department_number)
VALUES ('Math Department', 'Second Floor', '+254988'),
('Engineering Department', 'First Floor', '+254798'),
('Law Department', 'Third Floor', '+254758'),
('Art Department', 'Fourth Floor', '+255788');

SELECT *
FROM departments;

SELECT department_name, department_location 
FROM departments;

ALTER TABLE departments
MODIFY department_number VARCHAR(50);

UPDATE departments
SET department_number='+25498676788'
WHERE department_id=4;

DESCRIBE departments;

