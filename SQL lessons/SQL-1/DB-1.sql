USE school;
CREATE TABLE student(
student_id INT AUTO_INCREMENT PRIMARY KEY,
student_name VARCHAR(255) NOT NULL,
email VARCHAR(550) NOT NULL,
age INTEGER(2) NOT NULL DEFAULT 3,
height DECIMAL(10, 2) ,
date_of_birth DATE,
is_active boolean DEFAULT 1
)
