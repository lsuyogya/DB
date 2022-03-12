INSERT INTO Teacher (email, teacher_name) VALUES('Ethan_Cunningham2529@brety.org','Ethan Cunningham');
INSERT INTO Teacher (email, teacher_name) VALUES('Tyson_Mccall3866@deons.tech','Tyson Mccall');
INSERT INTO Teacher (email, teacher_name) VALUES('Alexander_Lee2663@vetan.org','Alexander Lee');
INSERT INTO Teacher (email, teacher_name) VALUES('Gil_Garner8738@twipet.com','Gil Garner');
INSERT INTO Teacher (email, teacher_name) VALUES('Carmen_Andrews5864@typill.biz','Carmen Andrews');
INSERT INTO Teacher (email, teacher_name) VALUES('Peter_Graham5480@bulaffy.com','Peter Graham');
INSERT INTO Teacher (email, teacher_name) VALUES('Anthony_Gates1413@guentu.biz','Anthony Gates');
INSERT INTO Teacher (email, teacher_name) VALUES('Carl_Alexander3633@cispeto.com','Carl Alexander');
INSERT INTO Teacher (email, teacher_name) VALUES('Alessia_Underhill2045@gmail.com','Alessia Underhill');
INSERT INTO Teacher (email, teacher_name) VALUES('Kimberly_Payne1227@iatim.tech','Kimberly Payne');


INSERT INTO ADDRESS (street_name, street_no, state_name) VALUES('Littlebury  Street', '4000','Texas');
INSERT INTO ADDRESS (street_name, street_no, state_name) VALUES('Sheffield Walk', '4251','Hawaii');
INSERT INTO ADDRESS (street_name, street_no, state_name) VALUES('Thoresby   Rue', '8434','North Carolina');
INSERT INTO ADDRESS (street_name, street_no, state_name) VALUES('Argyle  Crossroad', '6808','Virginia');
INSERT INTO ADDRESS (street_name, street_no, state_name) VALUES('Thrale   Drive', '5532','Massachusetts');
INSERT INTO ADDRESS (street_name, street_no, state_name) VALUES('Epworth  Way', '452','Colorado');
INSERT INTO ADDRESS (street_name, street_no, state_name) VALUES('Chart   Route', '1268','New Hampshire');
INSERT INTO ADDRESS (street_name, street_no, state_name) VALUES('South Road', '7176','Ohio');
INSERT INTO ADDRESS (street_name, street_no, state_name) VALUES('West Hill', '470','South Carolina');
INSERT INTO ADDRESS (street_name, street_no, state_name) VALUES('Blenkarne  Avenue', '2972','North Dakota');


INSERT INTO Department (department_name) VALUES ('RTE');
INSERT INTO Department (department_name) VALUES ('Finance');
INSERT INTO Department (department_name) VALUES ('Student Services');
INSERT INTO Department (department_name) VALUES ('External Partnership');
INSERT INTO Department (department_name) VALUES ('Student Career');


INSERT INTO Grade (Grade, Status) VALUES ('A+', 'Pass');
INSERT INTO Grade (Grade, Status) VALUES ('A', 'Pass');
INSERT INTO Grade (Grade, Status) VALUES ('B+', 'Pass');
INSERT INTO Grade (Grade, Status) VALUES ('B', 'Pass');
INSERT INTO Grade (Grade, Status) VALUES ('C+', 'Pass');
INSERT INTO Grade (Grade, Status) VALUES ('C', 'Pass');
INSERT INTO Grade (Grade, Status) VALUES ('D+', 'Pass');
INSERT INTO Grade (Grade, Status) VALUES ('D', 'Pass');
INSERT INTO Grade (Grade, Status) VALUES ('E+', 'Fail');
INSERT INTO Grade (Grade, Status) VALUES ('E', 'Fail');
INSERT INTO Grade (Grade, Status) VALUES ('F', 'Fail');


INSERT INTO Module (Module_Code, Module_Name, Credit_Hours) VALUES ('CC12', 'Data Structure and Algorithm', 30);
INSERT INTO Module (Module_Code, Module_Name, Credit_Hours) VALUES ('CC49', 'Engineering Thermodynamic', 60);
INSERT INTO Module (Module_Code, Module_Name, Credit_Hours) VALUES ('SG101', 'Software Engineer', 30);
INSERT INTO Module (Module_Code, Module_Name, Credit_Hours) VALUES ('TG405', 'Data Analysis', 50);
INSERT INTO Module (Module_Code, Module_Name, Credit_Hours) VALUES ('RD609', 'Research and Development', 60);


INSERT INTO Student (Student_Address, Student_Name) VALUES('Chestnut Rise Walk, 6154','Hayden Purvis');
INSERT INTO Student (Student_Address, Student_Name) VALUES('Church Pass, 8108','Kaylee Allen');
INSERT INTO Student (Student_Address, Student_Name) VALUES('Blenkarne  Street, 3949','Elijah Sanchez');
INSERT INTO Student (Student_Address, Student_Name) VALUES('Geary   Vale, 6017','Chris Stanton');
INSERT INTO Student (Student_Address, Student_Name) VALUES('King Drive, 8757','Chuck Rees');
INSERT INTO Student (Student_Address, Student_Name) VALUES('Ampton  Grove, 5730','Hailey White');
INSERT INTO Student (Student_Address, Student_Name) VALUES('Queensberry  Pass, 3271','Ronald Tailor');
INSERT INTO Student (Student_Address, Student_Name) VALUES('Chart   Avenue, 4365','Chadwick Yoman');
INSERT INTO Student (Student_Address, Student_Name) VALUES('Queen Tunnel, 4352','Roger Kaur');
INSERT INTO Student (Student_Address, Student_Name) VALUES('Wake  Pass, 2042','Maggie Faulkner');


INSERT INTO Module_Student (Student_ID, Module_ID) VALUES (1, 'CC12');
INSERT INTO Module_Student (Student_ID, Module_ID) VALUES (1, 'RD609');
INSERT INTO Module_Student (Student_ID, Module_ID) VALUES (1, 'SG101');
INSERT INTO Module_Student (Student_ID, Module_ID) VALUES (2, 'TG405');
INSERT INTO Module_Student (Student_ID, Module_ID) VALUES (2, 'SG101');
INSERT INTO Module_Student (Student_ID, Module_ID) VALUES (2, 'RD609');
INSERT INTO Module_Student (Student_ID, Module_ID) VALUES (3, 'RD609');
INSERT INTO Module_Student (Student_ID, Module_ID) VALUES (3, 'CC49');
INSERT INTO Module_Student (Student_ID, Module_ID) VALUES (3, 'CC12');
INSERT INTO Module_Student (Student_ID, Module_ID) VALUES (4, 'CC12');
INSERT INTO Module_Student (Student_ID, Module_ID) VALUES (4, 'SG101');
INSERT INTO Module_Student (Student_ID, Module_ID) VALUES (4, 'RD609');
INSERT INTO Module_Student (Student_ID, Module_ID) VALUES (5, 'TG405');
INSERT INTO Module_Student (Student_ID, Module_ID) VALUES (5, 'SG101');
INSERT INTO Module_Student (Student_ID, Module_ID) VALUES (5, 'RD609');
INSERT INTO Module_Student (Student_ID, Module_ID) VALUES (6, 'CC12');
INSERT INTO Module_Student (Student_ID, Module_ID) VALUES (6, 'RD609');
INSERT INTO Module_Student (Student_ID, Module_ID) VALUES (6, 'SG101');
INSERT INTO Module_Student (Student_ID, Module_ID) VALUES (7, 'RD609');
INSERT INTO Module_Student (Student_ID, Module_ID) VALUES (7, 'CC49');
INSERT INTO Module_Student (Student_ID, Module_ID) VALUES (7, 'CC12');
INSERT INTO Module_Student (Student_ID, Module_ID) VALUES (8, 'SG101');
INSERT INTO Module_Student (Student_ID, Module_ID) VALUES (8, 'TG405');
INSERT INTO Module_Student (Student_ID, Module_ID) VALUES (8, 'RD609');
INSERT INTO Module_Student (Student_ID, Module_ID) VALUES (9, 'RD609');
INSERT INTO Module_Student (Student_ID, Module_ID) VALUES (9, 'CC49');
INSERT INTO Module_Student (Student_ID, Module_ID) VALUES (9, 'CC12');
INSERT INTO Module_Student (Student_ID, Module_ID) VALUES (10, 'CC12');
INSERT INTO Module_Student (Student_ID, Module_ID) VALUES (10, 'SG101');
INSERT INTO Module_Student (Student_ID, Module_ID) VALUES (10, 'RD609');


INSERT INTO Module_Teacher (Teacher_ID, Module_ID) VALUES (1, 'CC12');
INSERT INTO Module_Teacher (Teacher_ID, Module_ID) VALUES (1, 'RD609');
INSERT INTO Module_Teacher (Teacher_ID, Module_ID) VALUES (1, 'SG101');
INSERT INTO Module_Teacher (Teacher_ID, Module_ID) VALUES (1, 'TG405');
INSERT INTO Module_Teacher (Teacher_ID, Module_ID) VALUES (2, 'TG405');
INSERT INTO Module_Teacher (Teacher_ID, Module_ID) VALUES (3, 'RD609');
INSERT INTO Module_Teacher (Teacher_ID, Module_ID) VALUES (3, 'CC12');
INSERT INTO Module_Teacher (Teacher_ID, Module_ID) VALUES (4, 'CC12');
INSERT INTO Module_Teacher (Teacher_ID, Module_ID) VALUES (4, 'SG101');
INSERT INTO Module_Teacher (Teacher_ID, Module_ID) VALUES (4, 'RD609');
INSERT INTO Module_Teacher (Teacher_ID, Module_ID) VALUES (5, 'TG405');
INSERT INTO Module_Teacher (Teacher_ID, Module_ID) VALUES (6, 'SG101');
INSERT INTO Module_Teacher (Teacher_ID, Module_ID) VALUES (7, 'RD609');
INSERT INTO Module_Teacher (Teacher_ID, Module_ID) VALUES (8, 'CC12');
INSERT INTO Module_Teacher (Teacher_ID, Module_ID) VALUES (9, 'CC12');
INSERT INTO Module_Teacher (Teacher_ID, Module_ID) VALUES (9, 'RD609');
INSERT INTO Module_Teacher (Teacher_ID, Module_ID) VALUES (10, 'SG101');


INSERT INTO Semester (Semester_Fee, Semester) VALUES (650, 1);
INSERT INTO Semester (Semester_Fee, Semester) VALUES (550, 2);
INSERT INTO Semester (Semester_Fee, Semester) VALUES (600, 3);
INSERT INTO Semester (Semester_Fee, Semester) VALUES (650, 4);
INSERT INTO Semester (Semester_Fee, Semester) VALUES (700, 5);
INSERT INTO Semester (Semester_Fee, Semester) VALUES (750, 6);


INSERT INTO Assignment (Assignment_Type, Department_ID) VALUES ('Coursework', 1);
INSERT INTO Assignment (Assignment_Type, Department_ID) VALUES ('Written Exam', 1);
INSERT INTO Assignment (Assignment_Type, Department_ID) VALUES ('Individual Assignment', 1);
INSERT INTO Assignment (Assignment_Type, Department_ID) VALUES ('Group Assignment', 1);
INSERT INTO Assignment (Assignment_Type, Department_ID) VALUES ('Unseen Exam', 1);


INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 1, 'CC12', 1);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (3, 1, 'CC12', 1);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (2, 1, 'RD609', 2);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (5, 1, 'RD609', 2);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (4, 1, 'SG101', 4);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 1, 'SG101', 4);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 2, 'TG405', 3);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (5, 2, 'TG405', 5);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (4, 2, 'SG101', 6);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 2, 'SG101', 7);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (2, 2, 'RD609', 3);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (5, 2, 'RD609', 9);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (2, 3, 'RD609', 1);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (5, 3, 'RD609', 4);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (3, 3, 'CC49', 5);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 3, 'CC49', 9);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (3, 3, 'CC12', 4);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 3, 'CC12', 4);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 4, 'CC12', 1);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (3, 4, 'CC12', 1);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (4, 4, 'SG101', 1);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 4, 'SG101', 1);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (2, 4, 'RD609', 2);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (5, 4, 'RD609', 2);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (5, 5, 'TG405', 3);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 5, 'TG405', 3);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 5, 'SG101', 3);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (4, 5, 'SG101', 3);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (2, 5, 'RD609', 2);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (5, 5, 'RD609', 5);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (3, 6, 'CC12', 6);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 6, 'CC12', 5);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (2, 6, 'RD609', 3);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (5, 6, 'RD609', 3);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (4, 6, 'SG101', 4);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 6, 'SG101', 5);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (5, 7, 'RD609', 3);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (2, 7, 'RD609', 7);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 7, 'CC49', 6);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (3, 7, 'CC49', 6);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (3, 7, 'CC12', 7);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 7, 'CC12', 7);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 8, 'SG101', 8);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (4, 8, 'SG101', 8);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 8, 'TG405', 6);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (5, 8, 'TG405', 7);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 8, 'RD609', 9);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (5, 8, 'RD609', 10);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (2, 9, 'RD609', 11);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (5, 9, 'RD609', 9);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (3, 9, 'CC49', 1);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 9, 'CC49', 3);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 9, 'CC12', 3);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (3, 9, 'CC12', 3);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 10, 'CC12', 5);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (3, 10, 'CC12', 3);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 10, 'SG101', 4);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (4, 10, 'SG101', 1);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (2, 10, 'RD609', 6);
INSERT INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (5, 10, 'RD609', 2);


INSERT INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage, Department_ID) VALUES (1, 1, 90, 1);
INSERT INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage, Department_ID) VALUES (1, 2, 98, 1);
INSERT INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage, Department_ID) VALUES (1, 3, 100, 1);
INSERT INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage, Department_ID) VALUES (2, 1, 100, 1);
INSERT INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage, Department_ID) VALUES (2, 2, 81, 1);
INSERT INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage, Department_ID) VALUES (3, 1, 84, 1);
INSERT INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage, Department_ID) VALUES (4, 1, 88, 1);
INSERT INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage, Department_ID) VALUES (4, 2, 89, 1);
INSERT INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage, Department_ID) VALUES (4, 3, 99, 1);
INSERT INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage, Department_ID) VALUES (4, 4, 80, 1);
INSERT INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage, Department_ID) VALUES (5, 1, 80, 1);
INSERT INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage, Department_ID) VALUES (6, 1, 81, 1);
INSERT INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage, Department_ID) VALUES (7, 1, 81, 1);
INSERT INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage, Department_ID) VALUES (7, 2, 89, 1);
INSERT INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage, Department_ID) VALUES (8, 1, 98, 1);
INSERT INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage, Department_ID) VALUES (8, 2, 82, 1);
INSERT INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage, Department_ID) VALUES (8, 3, 89, 1);
INSERT INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage, Department_ID) VALUES (8, 4, 89, 1);
INSERT INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage, Department_ID) VALUES (8, 5, 99, 1);
INSERT INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage, Department_ID) VALUES (8, 6, 100, 1);
INSERT INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage, Department_ID) VALUES (9, 1, 100, 1);
INSERT INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage, Department_ID) VALUES (9, 2, 100, 1);
INSERT INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage, Department_ID) VALUES (10, 1, 100, 1);
INSERT INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage, Department_ID) VALUES (10, 2, 100, 1);
INSERT INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage, Department_ID) VALUES (10, 3, 100, 1);


INSERT INTO Student_Fees (SEMESTER_ID, STUDENT_ID, DEPARTMENT_ID, FEE_STATUS, Fee_Amount) VALUES (1, 1, 2, "Paid", 650);
INSERT INTO Student_Fees (SEMESTER_ID, STUDENT_ID, DEPARTMENT_ID, FEE_STATUS, Fee_Amount) VALUES (2, 1, 2, "Paid", 550);
INSERT INTO Student_Fees (SEMESTER_ID, STUDENT_ID, DEPARTMENT_ID, FEE_STATUS, Fee_Amount) VALUES (3, 1, 2, "Paid", 600);
INSERT INTO Student_Fees (SEMESTER_ID, STUDENT_ID, DEPARTMENT_ID, FEE_STATUS, Fee_Amount) VALUES (1, 2, 2, "Paid", 650);
INSERT INTO Student_Fees (SEMESTER_ID, STUDENT_ID, DEPARTMENT_ID, FEE_STATUS, Fee_Amount) VALUES (2, 2, 2, "Paid", 550);
INSERT INTO Student_Fees (SEMESTER_ID, STUDENT_ID, DEPARTMENT_ID, FEE_STATUS, Fee_Amount) VALUES (1, 3, 2, "Paid", 650);
INSERT INTO Student_Fees (SEMESTER_ID, STUDENT_ID, DEPARTMENT_ID, FEE_STATUS, Fee_Amount) VALUES (1, 4, 2, "Paid", 650);
INSERT INTO Student_Fees (SEMESTER_ID, STUDENT_ID, DEPARTMENT_ID, FEE_STATUS, Fee_Amount) VALUES (2, 4, 2, "Paid", 550);
INSERT INTO Student_Fees (SEMESTER_ID, STUDENT_ID, DEPARTMENT_ID, FEE_STATUS, Fee_Amount) VALUES (3, 4, 2, "Paid", 600);
INSERT INTO Student_Fees (SEMESTER_ID, STUDENT_ID, DEPARTMENT_ID, FEE_STATUS, Fee_Amount) VALUES (4, 4, 2, "Paid", 650);
INSERT INTO Student_Fees (SEMESTER_ID, STUDENT_ID, DEPARTMENT_ID, FEE_STATUS, Fee_Amount) VALUES (1, 5, 2, "Paid", 650);
INSERT INTO Student_Fees (SEMESTER_ID, STUDENT_ID, DEPARTMENT_ID, FEE_STATUS, Fee_Amount) VALUES (1, 6, 2, "Paid", 650);
INSERT INTO Student_Fees (SEMESTER_ID, STUDENT_ID, DEPARTMENT_ID, FEE_STATUS, Fee_Amount) VALUES (1, 7, 2, "Paid", 650);
INSERT INTO Student_Fees (SEMESTER_ID, STUDENT_ID, DEPARTMENT_ID, FEE_STATUS, Fee_Amount) VALUES (2, 7, 2, "Paid", 550);
INSERT INTO Student_Fees (SEMESTER_ID, STUDENT_ID, DEPARTMENT_ID, FEE_STATUS, Fee_Amount) VALUES (1, 8, 2, "Paid", 650);
INSERT INTO Student_Fees (SEMESTER_ID, STUDENT_ID, DEPARTMENT_ID, FEE_STATUS, Fee_Amount) VALUES (2, 8, 2, "Paid", 550);
INSERT INTO Student_Fees (SEMESTER_ID, STUDENT_ID, DEPARTMENT_ID, FEE_STATUS, Fee_Amount) VALUES (3, 8, 2, "Paid", 600);
INSERT INTO Student_Fees (SEMESTER_ID, STUDENT_ID, DEPARTMENT_ID, FEE_STATUS, Fee_Amount) VALUES (4, 8, 2, "Paid", 650);
INSERT INTO Student_Fees (SEMESTER_ID, STUDENT_ID, DEPARTMENT_ID, FEE_STATUS, Fee_Amount) VALUES (5, 8, 2, "Paid", 700);
INSERT INTO Student_Fees (SEMESTER_ID, STUDENT_ID, DEPARTMENT_ID, FEE_STATUS, Fee_Amount) VALUES (6, 8, 2, "Paid", 750);
INSERT INTO Student_Fees (SEMESTER_ID, STUDENT_ID, DEPARTMENT_ID, FEE_STATUS, Fee_Amount) VALUES (1, 9, 2, "Paid", 650);
INSERT INTO Student_Fees (SEMESTER_ID, STUDENT_ID, DEPARTMENT_ID, FEE_STATUS, Fee_Amount) VALUES (1, 9, 2, "Paid", 650);
INSERT INTO Student_Fees (SEMESTER_ID, STUDENT_ID, DEPARTMENT_ID, FEE_STATUS, Fee_Amount) VALUES (2, 9, 2, "Paid", 550);
INSERT INTO Student_Fees (SEMESTER_ID, STUDENT_ID, DEPARTMENT_ID, FEE_STATUS, Fee_Amount) VALUES (1, 10, 2, "Paid", 650);
INSERT INTO Student_Fees (SEMESTER_ID, STUDENT_ID, DEPARTMENT_ID, FEE_STATUS, Fee_Amount) VALUES (2, 10, 2, "Paid", 550);
INSERT INTO Student_Fees (SEMESTER_ID, STUDENT_ID, DEPARTMENT_ID, FEE_STATUS, Fee_Amount) VALUES (3, 10, 2, "Paid", 600);