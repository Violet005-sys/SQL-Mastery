-- SELECT * FROM schooldb.student;

-- ALTER TABLE student
-- ADD COLUMN date_of_birth DATE NOT NULL DEFAULT '2021-09-18'; 

-- ALTER TABLE student
-- ADD COLUMN is_active BOOLEAN  DEFAULT 1; 

-- ALTER TABLE student
-- ADD COLUMN fee_balance INTEGER DEFAULT 10000; 

-- ALTER TABLE student
-- MODIFY admission_number VARCHAR(255) NOT NULL;

ALTER TABLE student
MODIFY gender VARCHAR(255) NOT NULL;

USE schooldb;
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Lonee Harriday', '3929-910', 'Female', 'English Literature 201', '2023-12-28', 284173.99, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Timotheus Grishukhin', '6284-093', 'Male', 'History 202', '2023-10-18', 344234.1, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Tedi Drinnan', '9258-622', 'Female', 'Biology 305', '2023-08-15', 414390.72, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Nolan Winslett', '2473-044', 'Male', 'Mathematics 101', '2023-07-28', 481342.01, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Nydia Deely', '2018-960', 'Female', 'History 202', '2024-03-20', 438278.78, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Lamond Goldsbrough', '4077-119', 'Male', 'English Literature 201', '2024-01-30', 110103.64, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Bren Ullett', '9786-665', 'Female', 'English Literature 201', '2024-02-12', 106166.06, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Alexandr Kment', '6352-898', 'Male', 'History 202', '2024-03-28', 332492.26, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Orville McAline', '2430-058', 'Male', 'English Literature 201', '2024-02-18', 116565.25, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Bryanty Messent', '5094-457', 'Male', 'History 202', '2023-11-20', 374931.4, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Thorin McGrayle', '5127-444', 'Male', 'History 202', '2024-03-01', 371338.29, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Cheryl Garlett', '3559-007', 'Female', 'Biology 305', '2023-05-01', 21485.39, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Tressa Croom', '3248-921', 'Female', 'Biology 305', '2023-12-09', 354604.06, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Fredrika Deville', '6860-361', 'Female', 'Mathematics 101', '2024-02-11', 57693.59, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Fredrick Blackie', '1084-420', 'Male', 'Mathematics 101', '2023-05-29', 225982.72, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Forrester Giabucci', '0802-403', 'Male', 'Mathematics 101', '2023-05-18', 276187.01, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Burl Bartholat', '1221-776', 'Male', 'Computer Science 410', '2024-02-03', 348854.19, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Sher Willingale', '3546-126', 'Female', 'Biology 305', '2023-06-20', 200006.58, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Mandy MacDonald', '8636-291', 'Female', 'Computer Science 410', '2023-08-20', 41637.31, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Nelie MacSweeney', '9355-832', 'Female', 'History 202', '2023-07-13', 249377.53, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Aarika Bindley', '0511-054', 'Female', 'English Literature 201', '2023-08-28', 393951.58, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Caroline Bartomieu', '0589-035', 'Female', 'History 202', '2023-08-18', 395422.46, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Abigale Tattersall', '9767-620', 'Female', 'English Literature 201', '2023-08-08', 393997.29, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Jobina Ivins', '0907-985', 'Female', 'Mathematics 101', '2023-04-26', 129281.02, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Scotty Shilvock', '5915-027', 'Male', 'Biology 305', '2023-05-25', 309645.86, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Idell Gentsch', '9010-045', 'Female', 'English Literature 201', '2024-02-09', 206451.83, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Northrup Niessen', '2067-974', 'Male', 'History 202', '2023-12-09', 86643.01, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Cyndia Valero', '1724-176', 'Female', 'Biology 305', '2024-01-16', 36824.11, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Neda Van den Dael', '4406-570', 'Agender', 'Biology 305', '2023-05-29', 315385.12, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Viola Robillart', '4859-223', 'Female', 'History 202', '2023-10-27', 285772.48, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Julieta Didball', '7949-312', 'Female', 'History 202', '2023-08-09', 88511.55, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Arnoldo Gallacher', '3348-569', 'Male', 'Computer Science 410', '2023-08-23', 441708.52, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Carmela Collcott', '4967-707', 'Female', 'History 202', '2023-09-10', 125921.83, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Kitty Leguey', '4405-937', 'Female', 'English Literature 201', '2024-01-01', 2764.26, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Jenine Kildahl', '5163-026', 'Female', 'English Literature 201', '2023-05-06', 487724.37, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Carolina Barbisch', '8907-761', 'Female', 'Computer Science 410', '2023-08-24', 486655.9, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Wallis Gouldstone', '8171-819', 'Female', 'English Literature 201', '2023-08-23', 78610.75, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Tailor Mussett', '1585-024', 'Male', 'Biology 305', '2023-06-25', 23027.66, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Shane Darracott', '9694-463', 'Female', 'Computer Science 410', '2023-07-19', 157915.01, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Newton Mansell', '5681-433', 'Male', 'History 202', '2024-03-05', 144422.36, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Rogers Edge', '7471-834', 'Male', 'Computer Science 410', '2024-04-08', 169925.48, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Burnaby Thackray', '3406-642', 'Male', 'English Literature 201', '2024-01-25', 158013.08, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Sherwin Mateescu', '5052-475', 'Male', 'History 202', '2023-12-30', 311507.2, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Elga Blinder', '6159-513', 'Agender', 'English Literature 201', '2024-01-18', 324046.7, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Goober Hinks', '2750-825', 'Genderfluid', 'Computer Science 410', '2023-04-20', 114317.05, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Dave Daughtrey', '1401-038', 'Male', 'Mathematics 101', '2023-05-01', 183949.02, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Richy Doby', '1737-481', 'Male', 'History 202', '2023-10-21', 332929.63, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Raffaello Wadman', '8332-452', 'Male', 'History 202', '2023-06-16', 249704.35, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Tonie Normanville', '0738-681', 'Female', 'Biology 305', '2023-08-31', 451051.6, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Shayne Mahedy', '0182-584', 'Male', 'English Literature 201', '2023-09-05', 429572.36, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Sonnie Tommasi', '2506-625', 'Male', 'Biology 305', '2024-04-09', 129642.12, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Marvin Stephen', '5853-960', 'Male', 'Biology 305', '2023-04-22', 121329.2, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Edouard Ditchett', '9048-107', 'Genderfluid', 'Computer Science 410', '2023-05-03', 175137.51, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Delilah Frizzell', '2136-192', 'Female', 'English Literature 201', '2023-08-15', 317298.2, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Aleda McElhinney', '4596-736', 'Female', 'English Literature 201', '2024-02-04', 490070.81, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Enrica Beller', '2693-814', 'Female', 'English Literature 201', '2023-08-23', 119143.61, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Lilia Itscowicz', '8428-355', 'Female', 'Biology 305', '2023-07-13', 473408.48, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Hortensia Goldson', '5916-153', 'Female', 'Biology 305', '2023-06-24', 239722.02, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Babette Lotwich', '7980-230', 'Genderqueer', 'Mathematics 101', '2023-07-18', 289953.31, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Joelly Parris', '9326-433', 'Female', 'Mathematics 101', '2024-02-01', 298602.84, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Laney Woolaston', '0595-227', 'Male', 'History 202', '2023-06-07', 8182.16, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Brit Kinastan', '0597-503', 'Female', 'English Literature 201', '2023-10-03', 177239.97, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Merridie Ghirigori', '5674-357', 'Female', 'Mathematics 101', '2023-06-10', 99349.08, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Flynn Axell', '1781-965', 'Male', 'History 202', '2024-01-18', 283510.98, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Anna-diane Harken', '6274-837', 'Female', 'English Literature 201', '2023-11-29', 294755.9, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Adlai Gummer', '0059-044', 'Male', 'History 202', '2024-04-15', 245669.98, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Filippa Ferrucci', '2672-364', 'Female', 'English Literature 201', '2023-09-30', 266159.25, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Coreen Caroline', '5820-852', 'Female', 'Mathematics 101', '2023-08-09', 34196.8, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Lorianne Gladwell', '7269-264', 'Female', 'English Literature 201', '2023-06-10', 50404.52, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Beck Walcot', '3074-960', 'Male', 'Biology 305', '2023-11-28', 184445.72, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Roselin Brusin', '9826-314', 'Female', 'Mathematics 101', '2024-02-08', 455563.72, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Edna Dorrington', '5225-116', 'Female', 'Biology 305', '2023-07-16', 209639.38, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Marty Gorke', '2585-786', 'Male', 'Mathematics 101', '2023-11-28', 497304.32, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Ofilia Balderstone', '2435-152', 'Female', 'Mathematics 101', '2023-06-12', 482753.21, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Ginnifer York', '4979-992', 'Female', 'Computer Science 410', '2023-10-04', 172746.77, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Gardiner Bambra', '4241-893', 'Male', 'History 202', '2023-05-14', 280122.45, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Benedikt Heijnen', '4338-259', 'Male', 'Mathematics 101', '2024-02-19', 169179.14, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Calida Kubecka', '4674-155', 'Female', 'Biology 305', '2023-05-24', 307685.88, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Denis Hatz', '3748-741', 'Male', 'Biology 305', '2023-06-21', 162690.29, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Elwin Hubble', '4133-022', 'Male', 'Computer Science 410', '2023-08-18', 441911.81, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Ignacius Eilles', '5013-499', 'Polygender', 'English Literature 201', '2023-12-04', 5878.16, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Gilligan Mapplethorpe', '6400-876', 'Female', 'History 202', '2024-02-26', 242682.67, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Jemima Rowen', '3663-689', 'Female', 'English Literature 201', '2024-01-21', 244632.08, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Theobald Klimshuk', '7345-979', 'Male', 'Computer Science 410', '2023-08-07', 68282.99, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Lira O'' Quirk', '6787-618', 'Genderfluid', 'Computer Science 410', '2023-07-13', 87723.59, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Elena Makepeace', '7398-379', 'Female', 'English Literature 201', '2024-02-28', 54465.06, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Rolph Elsmore', '4034-517', 'Male', 'Biology 305', '2023-05-09', 427172.91, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Georgeanna Sickamore', '3742-797', 'Non-binary', 'Computer Science 410', '2023-12-31', 461447.36, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Dunn Corpes', '8508-335', 'Male', 'Mathematics 101', '2024-01-30', 191580.55, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Byran Middell', '8822-634', 'Agender', 'Mathematics 101', '2024-04-11', 241526.09, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Xena Styant', '6741-875', 'Non-binary', 'History 202', '2023-05-08', 243952.25, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Eliza Bernade', '4326-001', 'Female', 'English Literature 201', '2023-07-09', 198589.83, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Emyle Gwioneth', '8792-482', 'Female', 'History 202', '2024-03-15', 351028.05, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Niko Schuricke', '4022-277', 'Male', 'Computer Science 410', '2024-03-21', 292922.05, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Mick Matyukon', '0441-301', 'Male', 'Biology 305', '2023-05-23', 308778.33, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Valencia Forlong', '7484-893', 'Female', 'Mathematics 101', '2023-12-31', 318586.19, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Ora McLeod', '3360-494', 'Female', 'History 202', '2023-08-15', 472972.6, false);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Vassili Plumm', '6428-994', 'Male', 'Mathematics 101', '2023-11-19', 471409.18, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Yevette Battram', '2876-859', 'Female', 'History 202', '2023-12-19', 498761.07, true);
insert into student (student_name, admission_number, gender, student_subject, date_of_birth, fee_balance, is_active) values ('Luciano Wallen', '5978-660', 'Male', 'History 202', '2023-04-24', 188084.42, true);
