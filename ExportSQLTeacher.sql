INSERT ALL 
    INTO Teacher (email, teacher_name) VALUES('Ethan_Cunningham2529@brety.org','Ethan Cunningham')
    INTO Teacher (email, teacher_name) VALUES('Tyson_Mccall3866@deons.tech','Tyson Mccall')
    INTO Teacher (email, teacher_name) VALUES('Alexander_Lee2663@vetan.org','Alexander Lee')
    INTO Teacher (email, teacher_name) VALUES('Gil_Garner8738@twipet.com','Gil Garner')
    INTO Teacher (email, teacher_name) VALUES('Carmen_Andrews5864@typill.biz','Carmen Andrews')
    INTO Teacher (email, teacher_name) VALUES('Peter_Graham5480@bulaffy.com','Peter Graham')
    INTO Teacher (email, teacher_name) VALUES('Anthony_Gates1413@guentu.biz','Anthony Gates')
    INTO Teacher (email, teacher_name) VALUES('Carl_Alexander3633@cispeto.com','Carl Alexander')
    INTO Teacher (email, teacher_name) VALUES('Alessia_Underhill2045@gmail.com','Alessia Underhill')
    INTO Teacher (email, teacher_name) VALUES('Kimberly_Payne1227@iatim.tech','Kimberly Payne')
SELECT * FROM dual;
COMMIT;


INSERT ALL 
    INTO ADDRESS (Street_Name, Street_No, State_Name) VALUES('Littlebury  Street', '4000','Texas')
    INTO ADDRESS (Street_Name, Street_No, State_Name) VALUES('Sheffield Walk', '4251','Hawaii')
    INTO ADDRESS (Street_Name, Street_No, State_Name) VALUES('Thoresby   Rue', '8434','North Carolina')
    INTO ADDRESS (Street_Name, Street_No, State_Name) VALUES('Argyle  Crossroad', '6808','Virginia')
    INTO ADDRESS (Street_Name, Street_No, State_Name) VALUES('Thrale   Drive', '5532','Massachusetts')
    INTO ADDRESS (Street_Name, Street_No, State_Name) VALUES('Epworth  Way', '452','Colorado')
    INTO ADDRESS (Street_Name, Street_No, State_Name) VALUES('Chart   Route', '1268','New Hampshire')
    INTO ADDRESS (Street_Name, Street_No, State_Name) VALUES('South Road', '7176','Ohio')
    INTO ADDRESS (Street_Name, Street_No, State_Name) VALUES('West Hill', '470','South Carolina')
    INTO ADDRESS (Street_Name, Street_No, State_Name) VALUES('Blenkarne  Avenue', '2972','North Dakota')
    INTO ADDRESS (Street_Name, Street_No, State_Name) VALUES('Queen Road', '8296','Montana')
    INTO ADDRESS (Street_Name, Street_No, State_Name) VALUES('Boadicea Drive', '9902','Arkansas')
SELECT * FROM dual;
COMMIT;


INSERT ALL 
    INTO Department (department_name) VALUES ('RTE')
    INTO Department (department_name) VALUES ('Finance')
    INTO Department (department_name) VALUES ('Student Services')
    INTO Department (department_name) VALUES ('External Partnership')
    INTO Department (department_name) VALUES ('Student Career')
SELECT * FROM dual;
COMMIT;


INSERT ALL 
    INTO Grade (Grade, Status) VALUES ('A+', 'Pass')
    INTO Grade (Grade, Status) VALUES ('A', 'Pass')
    INTO Grade (Grade, Status) VALUES ('B+', 'Pass')
    INTO Grade (Grade, Status) VALUES ('B', 'Pass')
    INTO Grade (Grade, Status) VALUES ('C+', 'Pass')
    INTO Grade (Grade, Status) VALUES ('C', 'Pass')
    INTO Grade (Grade, Status) VALUES ('D+', 'Pass')
    INTO Grade (Grade, Status) VALUES ('D', 'Pass')
    INTO Grade (Grade, Status) VALUES ('E+', 'Fail')
    INTO Grade (Grade, Status) VALUES ('E', 'Fail')
    INTO Grade (Grade, Status) VALUES ('F', 'Fail')
SELECT * FROM dual;
COMMIT;


INSERT ALL 
    INTO Module (Module_Code, Module_Name, Credit_Hours) VALUES ('CC12', 'Data Structure and Algorithm', 30)
    INTO Module (Module_Code, Module_Name, Credit_Hours) VALUES ('CC49', 'Engineering Thermodynamic', 60)
    INTO Module (Module_Code, Module_Name, Credit_Hours) VALUES ('SG101', 'Software Engineer', 30)
    INTO Module (Module_Code, Module_Name, Credit_Hours) VALUES ('TG405', 'Data Analysis', 50)
    INTO Module (Module_Code, Module_Name, Credit_Hours) VALUES ('RD609', 'Research and Development', 60)
SELECT * FROM dual;
COMMIT;


INSERT ALL 
    INTO Student (Student_Name, Street_Name, Street_No, State_Name) VALUES('Michelle Grady','Baylis Rue', '6342','Massachusetts')
    INTO Student (Student_Name, Street_Name, Street_No, State_Name) VALUES('Sara Anderson','Baylis Drive', '9896','New Mexico')
    INTO Student (Student_Name, Street_Name, Street_No, State_Name) VALUES('Cherish Leigh','Queen Road', '8296','Montana')
    INTO Student (Student_Name, Street_Name, Street_No, State_Name) VALUES('Sebastian Ballard','Boadicea Drive', '9902','Arkansas')
    INTO Student (Student_Name, Street_Name, Street_No, State_Name) VALUES('Sydney London','South Avenue', '5238','North Dakota')
    INTO Student (Student_Name, Street_Name, Street_No, State_Name) VALUES('Hannah Giles','King Edward  Route', '7889','Michigan')
    INTO Student (Student_Name, Street_Name, Street_No, State_Name) VALUES('Jack Hammond','Ensign Crossroad', '9827','Idaho')
    INTO Student (Student_Name, Street_Name, Street_No, State_Name) VALUES('Phillip Morrow','Garfield Grove', '7410','Alabama')
    INTO Student (Student_Name, Street_Name, Street_No, State_Name) VALUES('Carissa Clarke','Buttonwood Way', '8580','Virginia')
    INTO Student (Student_Name, Street_Name, Street_No, State_Name) VALUES('Deborah Bingham','Chester Grove', '3771','North Carolina')
SELECT * FROM dual;
COMMIT;


INSERT ALL 
    INTO Module_Student (Student_ID, Module_Code) VALUES (1, 'CC12')
    INTO Module_Student (Student_ID, Module_Code) VALUES (1, 'RD609')
    INTO Module_Student (Student_ID, Module_Code) VALUES (1, 'SG101')
    INTO Module_Student (Student_ID, Module_Code) VALUES (2, 'TG405')
    INTO Module_Student (Student_ID, Module_Code) VALUES (2, 'SG101')
    INTO Module_Student (Student_ID, Module_Code) VALUES (2, 'RD609')
    INTO Module_Student (Student_ID, Module_Code) VALUES (3, 'RD609')
    INTO Module_Student (Student_ID, Module_Code) VALUES (3, 'CC49')
    INTO Module_Student (Student_ID, Module_Code) VALUES (3, 'CC12')
    INTO Module_Student (Student_ID, Module_Code) VALUES (4, 'CC12')
    INTO Module_Student (Student_ID, Module_Code) VALUES (4, 'SG101')
    INTO Module_Student (Student_ID, Module_Code) VALUES (4, 'RD609')
    INTO Module_Student (Student_ID, Module_Code) VALUES (5, 'TG405')
    INTO Module_Student (Student_ID, Module_Code) VALUES (5, 'SG101')
    INTO Module_Student (Student_ID, Module_Code) VALUES (5, 'RD609')
    INTO Module_Student (Student_ID, Module_Code) VALUES (6, 'CC12')
    INTO Module_Student (Student_ID, Module_Code) VALUES (6, 'RD609')
    INTO Module_Student (Student_ID, Module_Code) VALUES (6, 'SG101')
    INTO Module_Student (Student_ID, Module_Code) VALUES (7, 'RD609')
    INTO Module_Student (Student_ID, Module_Code) VALUES (7, 'CC49')
    INTO Module_Student (Student_ID, Module_Code) VALUES (7, 'CC12')
    INTO Module_Student (Student_ID, Module_Code) VALUES (8, 'SG101')
    INTO Module_Student (Student_ID, Module_Code) VALUES (8, 'TG405')
    INTO Module_Student (Student_ID, Module_Code) VALUES (8, 'RD609')
    INTO Module_Student (Student_ID, Module_Code) VALUES (9, 'RD609')
    INTO Module_Student (Student_ID, Module_Code) VALUES (9, 'CC49')
    INTO Module_Student (Student_ID, Module_Code) VALUES (9, 'CC12')
    INTO Module_Student (Student_ID, Module_Code) VALUES (10, 'CC12')
    INTO Module_Student (Student_ID, Module_Code) VALUES (10, 'SG101')
    INTO Module_Student (Student_ID, Module_Code) VALUES (10, 'RD609')
SELECT * FROM dual;
COMMIT;


INSERT ALL 
    INTO Module_Teacher (Teacher_ID, Module_ID) VALUES (1, 'CC12')
    INTO Module_Teacher (Teacher_ID, Module_ID) VALUES (1, 'RD609')
    INTO Module_Teacher (Teacher_ID, Module_ID) VALUES (1, 'SG101')
    INTO Module_Teacher (Teacher_ID, Module_ID) VALUES (1, 'TG405')
    INTO Module_Teacher (Teacher_ID, Module_ID) VALUES (2, 'TG405')
    INTO Module_Teacher (Teacher_ID, Module_ID) VALUES (3, 'RD609')
    INTO Module_Teacher (Teacher_ID, Module_ID) VALUES (3, 'CC12')
    INTO Module_Teacher (Teacher_ID, Module_ID) VALUES (4, 'CC12')
    INTO Module_Teacher (Teacher_ID, Module_ID) VALUES (4, 'SG101')
    INTO Module_Teacher (Teacher_ID, Module_ID) VALUES (4, 'RD609')
    INTO Module_Teacher (Teacher_ID, Module_ID) VALUES (5, 'TG405')
    INTO Module_Teacher (Teacher_ID, Module_ID) VALUES (6, 'SG101')
    INTO Module_Teacher (Teacher_ID, Module_ID) VALUES (7, 'RD609')
    INTO Module_Teacher (Teacher_ID, Module_ID) VALUES (8, 'CC12')
    INTO Module_Teacher (Teacher_ID, Module_ID) VALUES (9, 'CC12')
    INTO Module_Teacher (Teacher_ID, Module_ID) VALUES (9, 'RD609')
    INTO Module_Teacher (Teacher_ID, Module_ID) VALUES (10, 'SG101')
SELECT * FROM dual;
COMMIT;


INSERT ALL 
    INTO Semester (Semester_Fee, Semester) VALUES (650, 1)
    INTO Semester (Semester_Fee, Semester) VALUES (550, 2)
    INTO Semester (Semester_Fee, Semester) VALUES (600, 3)
    INTO Semester (Semester_Fee, Semester) VALUES (650, 4)
    INTO Semester (Semester_Fee, Semester) VALUES (700, 5)
    INTO Semester (Semester_Fee, Semester) VALUES (750, 6)
SELECT * FROM dual;
COMMIT;


INSERT ALL 
    INTO Assignment (Assignment_Type) VALUES ('Coursework')
    INTO Assignment (Assignment_Type) VALUES ('Written Exam')
    INTO Assignment (Assignment_Type) VALUES ('Individual Assignment')
    INTO Assignment (Assignment_Type) VALUES ('Group Assignment')
    INTO Assignment (Assignment_Type) VALUES ('Unseen Exam')
SELECT * FROM dual;
COMMIT;


INSERT ALL 
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 1, 'CC12', 1)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (3, 1, 'CC12', 1)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (2, 1, 'RD609', 2)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (5, 1, 'RD609', 2)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (4, 1, 'SG101', 4)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 1, 'SG101', 4)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 2, 'TG405', 3)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (5, 2, 'TG405', 5)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (4, 2, 'SG101', 6)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 2, 'SG101', 7)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (2, 2, 'RD609', 3)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (5, 2, 'RD609', 9)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (2, 3, 'RD609', 1)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (5, 3, 'RD609', 4)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (3, 3, 'CC49', 5)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 3, 'CC49', 9)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (3, 3, 'CC12', 4)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 3, 'CC12', 4)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 4, 'CC12', 1)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (3, 4, 'CC12', 1)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (4, 4, 'SG101', 1)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 4, 'SG101', 1)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (2, 4, 'RD609', 2)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (5, 4, 'RD609', 2)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (5, 5, 'TG405', 3)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 5, 'TG405', 3)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 5, 'SG101', 3)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (4, 5, 'SG101', 3)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (2, 5, 'RD609', 2)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (5, 5, 'RD609', 5)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (3, 6, 'CC12', 6)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 6, 'CC12', 5)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (2, 6, 'RD609', 3)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (5, 6, 'RD609', 3)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (4, 6, 'SG101', 4)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 6, 'SG101', 5)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (5, 7, 'RD609', 3)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (2, 7, 'RD609', 7)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 7, 'CC49', 6)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (3, 7, 'CC49', 6)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (3, 7, 'CC12', 7)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 7, 'CC12', 7)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 8, 'SG101', 8)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (4, 8, 'SG101', 8)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 8, 'TG405', 6)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (5, 8, 'TG405', 7)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 8, 'RD609', 9)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (5, 8, 'RD609', 10)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (2, 9, 'RD609', 11)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (5, 9, 'RD609', 9)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (3, 9, 'CC49', 1)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 9, 'CC49', 3)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 9, 'CC12', 3)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (3, 9, 'CC12', 3)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 10, 'CC12', 5)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (3, 10, 'CC12', 3)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (1, 10, 'SG101', 4)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (4, 10, 'SG101', 1)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (2, 10, 'RD609', 6)
    INTO Student_Assignment (Assignment_ID, Student_ID, Module_Code, Grade_ID) VALUES (5, 10, 'RD609', 2)
SELECT * FROM dual;
COMMIT;


INSERT ALL 
    INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage) VALUES (1, 1, 90)
    INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage) VALUES (1, 2, 98)
    INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage) VALUES (1, 3, 100)
    INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage) VALUES (2, 1, 100)
    INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage) VALUES (2, 2, 81)
    INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage) VALUES (3, 1, 84)
    INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage) VALUES (4, 1, 88)
    INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage) VALUES (4, 2, 89)
    INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage) VALUES (4, 3, 99)
    INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage) VALUES (4, 4, 80)
    INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage) VALUES (5, 1, 80)
    INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage) VALUES (6, 1, 81)
    INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage) VALUES (7, 1, 81)
    INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage) VALUES (7, 2, 89)
    INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage) VALUES (8, 1, 98)
    INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage) VALUES (8, 2, 82)
    INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage) VALUES (8, 3, 89)
    INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage) VALUES (8, 4, 89)
    INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage) VALUES (8, 5, 99)
    INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage) VALUES (8, 6, 100)
    INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage) VALUES (9, 1, 100)
    INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage) VALUES (9, 2, 100)
    INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage) VALUES (10, 1, 100)
    INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage) VALUES (10, 2, 100)
    INTO Student_Attendance (Student_ID, Semester_ID, Attendance_Percentage) VALUES (10, 3, 90)
SELECT * FROM dual;
COMMIT;

INSERT ALL 
    INTO Student_Fees (SEMESTER_ID, STUDENT_ID, FEE_STATUS, Fee_Amount, Payment_Date) VALUES (1, 1, 'Paid', 650,     TO_DATE( '09, 01, 2017', 'MM, DD, YYYY' ))
    INTO Student_Fees (SEMESTER_ID, STUDENT_ID, FEE_STATUS, Fee_Amount, Payment_Date) VALUES (2, 1, 'Paid', 550,     TO_DATE( '01, 01, 2017', 'MM, DD, YYYY' ))
    INTO Student_Fees (SEMESTER_ID, STUDENT_ID, FEE_STATUS, Fee_Amount, Payment_Date) VALUES (3, 1, 'Paid', 600,     TO_DATE( '09, 01, 2018', 'MM, DD, YYYY' ))
    INTO Student_Fees (SEMESTER_ID, STUDENT_ID, FEE_STATUS, Fee_Amount, Payment_Date) VALUES (4, 1, 'Due', 650,      TO_DATE( '01, 01, 2017', 'MM, DD, YYYY' ))
    INTO Student_Fees (SEMESTER_ID, STUDENT_ID, FEE_STATUS, Fee_Amount, Payment_Date) VALUES (1, 2, 'Paid', 650,     TO_DATE( '09, 01, 2017', 'MM, DD, YYYY' ))
    INTO Student_Fees (SEMESTER_ID, STUDENT_ID, FEE_STATUS, Fee_Amount, Payment_Date) VALUES (2, 2, 'Paid', 550,     TO_DATE( '01, 01, 2017', 'MM, DD, YYYY' ))
    INTO Student_Fees (SEMESTER_ID, STUDENT_ID, FEE_STATUS, Fee_Amount, Payment_Date) VALUES (3, 2, 'Due', 600,      TO_DATE( '09, 01, 2018', 'MM, DD, YYYY' ))
    INTO Student_Fees (SEMESTER_ID, STUDENT_ID, FEE_STATUS, Fee_Amount, Payment_Date) VALUES (1, 3, 'Paid', 650,     TO_DATE( '09, 01, 2017', 'MM, DD, YYYY' ))
    INTO Student_Fees (SEMESTER_ID, STUDENT_ID, FEE_STATUS, Fee_Amount, Payment_Date) VALUES (1, 4, 'Paid', 650,     TO_DATE( '09, 01, 2017', 'MM, DD, YYYY' ))
    INTO Student_Fees (SEMESTER_ID, STUDENT_ID, FEE_STATUS, Fee_Amount, Payment_Date) VALUES (2, 4, 'Paid', 550,     TO_DATE( '01, 01, 2017', 'MM, DD, YYYY' ))
    INTO Student_Fees (SEMESTER_ID, STUDENT_ID, FEE_STATUS, Fee_Amount, Payment_Date) VALUES (3, 4, 'Paid', 600,     TO_DATE( '09, 01, 2018', 'MM, DD, YYYY' ))
    INTO Student_Fees (SEMESTER_ID, STUDENT_ID, FEE_STATUS, Fee_Amount, Payment_Date) VALUES (4, 4, 'Paid', 650,     TO_DATE( '01, 01, 2017', 'MM, DD, YYYY' ))
    INTO Student_Fees (SEMESTER_ID, STUDENT_ID, FEE_STATUS, Fee_Amount, Payment_Date) VALUES (1, 5, 'Paid', 650,     TO_DATE( '09, 01, 2017', 'MM, DD, YYYY' ))
    INTO Student_Fees (SEMESTER_ID, STUDENT_ID, FEE_STATUS, Fee_Amount, Payment_Date) VALUES (1, 6, 'Paid', 650,     TO_DATE( '09, 01, 2017', 'MM, DD, YYYY' ))
    INTO Student_Fees (SEMESTER_ID, STUDENT_ID, FEE_STATUS, Fee_Amount, Payment_Date) VALUES (1, 7, 'Paid', 650,     TO_DATE( '09, 01, 2017', 'MM, DD, YYYY' ))
    INTO Student_Fees (SEMESTER_ID, STUDENT_ID, FEE_STATUS, Fee_Amount, Payment_Date) VALUES (2, 7, 'Paid', 550,     TO_DATE( '01, 01, 2017', 'MM, DD, YYYY' ))
    INTO Student_Fees (SEMESTER_ID, STUDENT_ID, FEE_STATUS, Fee_Amount, Payment_Date) VALUES (1, 8, 'Paid', 650,     TO_DATE( '09, 01, 2017', 'MM, DD, YYYY' ))
    INTO Student_Fees (SEMESTER_ID, STUDENT_ID, FEE_STATUS, Fee_Amount, Payment_Date) VALUES (2, 8, 'Paid', 550,     TO_DATE( '01, 01, 2017', 'MM, DD, YYYY' ))
    INTO Student_Fees (SEMESTER_ID, STUDENT_ID, FEE_STATUS, Fee_Amount, Payment_Date) VALUES (3, 8, 'Paid', 600,     TO_DATE( '09, 01, 2018', 'MM, DD, YYYY' ))
    INTO Student_Fees (SEMESTER_ID, STUDENT_ID, FEE_STATUS, Fee_Amount, Payment_Date) VALUES (4, 8, 'Paid', 650,     TO_DATE( '01, 01, 2017', 'MM, DD, YYYY' ))
    INTO Student_Fees (SEMESTER_ID, STUDENT_ID, FEE_STATUS, Fee_Amount, Payment_Date) VALUES (5, 8, 'Paid', 700,     TO_DATE( '09, 01, 2019', 'MM, DD, YYYY' ))
    INTO Student_Fees (SEMESTER_ID, STUDENT_ID, FEE_STATUS, Fee_Amount, Payment_Date) VALUES (6, 8, 'Paid', 750,     TO_DATE( '01, 01, 2017', 'MM, DD, YYYY' ))
    INTO Student_Fees (SEMESTER_ID, STUDENT_ID, FEE_STATUS, Fee_Amount, Payment_Date) VALUES (1, 9, 'Paid', 650,     TO_DATE( '09, 01, 2017', 'MM, DD, YYYY' ))
    INTO Student_Fees (SEMESTER_ID, STUDENT_ID, FEE_STATUS, Fee_Amount, Payment_Date) VALUES (2, 9, 'Paid', 550,     TO_DATE( '01, 01, 2017', 'MM, DD, YYYY' ))
    INTO Student_Fees (SEMESTER_ID, STUDENT_ID, FEE_STATUS, Fee_Amount, Payment_Date) VALUES (3, 9, 'Due', 600,      TO_DATE( '09, 01, 2018', 'MM, DD, YYYY' ))
    INTO Student_Fees (SEMESTER_ID, STUDENT_ID, FEE_STATUS, Fee_Amount, Payment_Date) VALUES (1, 10, 'Paid', 650,    TO_DATE( '09, 01, 2017', 'MM, DD, YYYY' ))
    INTO Student_Fees (SEMESTER_ID, STUDENT_ID, FEE_STATUS, Fee_Amount, Payment_Date) VALUES (2, 10, 'Paid', 550,    TO_DATE( '01, 01, 2017', 'MM, DD, YYYY' ))
    INTO Student_Fees (SEMESTER_ID, STUDENT_ID, FEE_STATUS, Fee_Amount, Payment_Date) VALUES (3, 10, 'Paid', 600,    TO_DATE( '09, 01, 2018', 'MM, DD, YYYY' ))
    INTO Student_Fees (SEMESTER_ID, STUDENT_ID, FEE_STATUS, Fee_Amount, Payment_Date) VALUES (4, 10, 'Due', 650,     TO_DATE( '01, 01, 2017', 'MM, DD, YYYY' ))
SELECT * FROM dual;
COMMIT;


INSERT ALL 
    INTO Address_Teacher (Teacher_ID, Address_ID) VALUES (1, 2)
    INTO Address_Teacher (Teacher_ID, Address_ID) VALUES (2, 1)
    INTO Address_Teacher (Teacher_ID, Address_ID) VALUES (2, 3)
    INTO Address_Teacher (Teacher_ID, Address_ID) VALUES (3, 4)
    INTO Address_Teacher (Teacher_ID, Address_ID) VALUES (3, 5)
    INTO Address_Teacher (Teacher_ID, Address_ID) VALUES (4, 6)
    INTO Address_Teacher (Teacher_ID, Address_ID) VALUES (5, 7)
    INTO Address_Teacher (Teacher_ID, Address_ID) VALUES (6, 8)
    INTO Address_Teacher (Teacher_ID, Address_ID) VALUES (7, 9)
    INTO Address_Teacher (Teacher_ID, Address_ID) VALUES (8, 10)
    INTO Address_Teacher (Teacher_ID, Address_ID) VALUES (9, 11)
    INTO Address_Teacher (Teacher_ID, Address_ID) VALUES (10, 12)
SELECT * FROM dual;
COMMIT;