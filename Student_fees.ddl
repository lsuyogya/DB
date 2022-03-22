-- Generated by Oracle SQL Developer Data Modeler 21.4.1.349.1605
--   at:        2022-03-12 18:05:35 NPT
--   site:      Oracle Database 11g
--   type:      Oracle Database 11g



-- predefined type, no DDL - MDSYS.SDO_GEOMETRY

-- predefined type, no DDL - XMLTYPE

CREATE SEQUENCE address_address_id_seq START WITH 1 NOCACHE ORDER;

CREATE SEQUENCE assignment_assignment_id_seq START WITH 1 NOCACHE ORDER;

CREATE SEQUENCE department_department_id_seq START WITH 1 NOCACHE ORDER;

CREATE SEQUENCE grade_grade_id_seq START WITH 1 NOCACHE ORDER;

CREATE SEQUENCE semester_semester_id_seq START WITH 1 NOCACHE ORDER;

CREATE SEQUENCE student_student_id_seq START WITH 1 NOCACHE ORDER;

CREATE SEQUENCE teacher_teacher_id_seq START WITH 1 NOCACHE ORDER;

CREATE TABLE address (
    address_id  INTEGER NOT NULL,
    street_no   INTEGER NOT NULL,
    street_name VARCHAR2(100 CHAR) NOT NULL,
    state_name  VARCHAR2(100 CHAR) NOT NULL
)
;

ALTER TABLE address ADD CONSTRAINT address_pk PRIMARY KEY ( address_id );

CREATE TABLE address_teacher (
    address_id INTEGER NOT NULL,
    teacher_id INTEGER NOT NULL
)
;

ALTER TABLE address_teacher ADD CONSTRAINT "Address_Teacher_PK" PRIMARY KEY ( address_id,
                                                                                teacher_id );

CREATE TABLE assignment (
    assignment_id   INTEGER NOT NULL,
    assignment_type VARCHAR2(100 CHAR) NOT NULL,
    department_id   INTEGER DEFAULT 1 NOT NULL
)
;

ALTER TABLE assignment ADD CONSTRAINT assignment_pk PRIMARY KEY ( assignment_id );

ALTER TABLE assignment ADD CONSTRAINT assignment_assignment_type_un UNIQUE ( assignment_type );

CREATE TABLE department (
    department_id   INTEGER NOT NULL,
    department_name VARCHAR2(199 CHAR) NOT NULL
)
;

ALTER TABLE department ADD CONSTRAINT department_pk PRIMARY KEY ( department_id );
ALTER TABLE department ADD CONSTRAINT department_department_name_un UNIQUE ( department_name );

CREATE TABLE grade (
    grade_id INTEGER NOT NULL,
    grade    VARCHAR2(2 CHAR),
    status   VARCHAR2(11 CHAR)
)
;

ALTER TABLE grade ADD CONSTRAINT grade_pk PRIMARY KEY ( grade_id );

ALTER TABLE grade ADD CONSTRAINT grade__un UNIQUE ( grade );

CREATE TABLE module (
    module_code  VARCHAR2(20 CHAR) NOT NULL,
    module_name  VARCHAR2(100 CHAR) NOT NULL,
    credit_hours INTEGER NOT NULL
)
;

ALTER TABLE module ADD CONSTRAINT module_pk PRIMARY KEY ( module_code );

ALTER TABLE module ADD CONSTRAINT module_module_name_un UNIQUE ( module_name );

CREATE TABLE module_student (
    student_id  INTEGER NOT NULL,
    module_code VARCHAR2(20 CHAR) NOT NULL
)
;

ALTER TABLE module_student ADD CONSTRAINT module_student_pk PRIMARY KEY ( student_id,
                                                                          module_code );

CREATE TABLE module_teacher (
    module_id  VARCHAR2(20 CHAR) NOT NULL,
    teacher_id INTEGER NOT NULL
)
;

ALTER TABLE module_teacher ADD CONSTRAINT module_teacher_pk PRIMARY KEY ( module_id,
                                                                          teacher_id );

CREATE TABLE semester (
    semester_id  INTEGER NOT NULL,
    semester_fee NUMBER,
    semester     VARCHAR2(20 CHAR)
)
;

ALTER TABLE semester ADD CONSTRAINT semester_pk PRIMARY KEY ( semester_id );
ALTER TABLE semester ADD CONSTRAINT semester_semester_un UNIQUE ( semester );

CREATE TABLE student (
    student_id   INTEGER NOT NULL,
    student_name VARCHAR2(100 CHAR) NOT NULL,
    street_no    VARCHAR2(100 CHAR) NOT NULL,
    street_name  VARCHAR2(100 CHAR) NOT NULL,
    state_name   VARCHAR2(100 CHAR) NOT NULL
)
;

ALTER TABLE student ADD CONSTRAINT student_pk PRIMARY KEY ( student_id );

CREATE TABLE student_assignment (
    assignment_id INTEGER NOT NULL,
    student_id    INTEGER NOT NULL,
    module_code   VARCHAR2(20 CHAR) NOT NULL,
    grade_id      INTEGER NOT NULL
)
;

ALTER TABLE student_assignment
    ADD CONSTRAINT student_assignment_module_pk PRIMARY KEY ( assignment_id,
                                                              student_id,
                                                              module_code );

CREATE TABLE student_attendance (
    student_id            INTEGER NOT NULL,
    semester_id           INTEGER NOT NULL,
    attendance_percentage INTEGER,
    department_id         INTEGER DEFAULT 1 NOT NULL
)
;

ALTER TABLE student_attendance ADD CONSTRAINT student_attendance_pk PRIMARY KEY (student_id, 
                                                                                    semester_id);

CREATE TABLE student_fees (
    semester_id   INTEGER NOT NULL,
    student_id    INTEGER NOT NULL,
    department_id INTEGER DEFAULT 2 NOT NULL,
    fee_status    VARCHAR2(10 CHAR),
    fee_amount    NUMBER(30,8),
    payment_date  DATE
)
;

ALTER TABLE student_fees ADD CONSTRAINT student_fees_pk PRIMARY KEY ( semester_id,
                                                                      student_id );

CREATE TABLE teacher (
    teacher_id   INTEGER NOT NULL,
    teacher_name VARCHAR2(100 CHAR) NOT NULL,
    email        VARCHAR2(150 CHAR) NOT NULL,
    student_id   INTEGER DEFAULT NULL
)
;

ALTER TABLE teacher ADD CONSTRAINT teacher_pk PRIMARY KEY ( teacher_id );

ALTER TABLE teacher ADD CONSTRAINT teacher_email_un UNIQUE ( email );

ALTER TABLE address_teacher
    ADD CONSTRAINT "address_teacher_Address__FK" FOREIGN KEY ( address_id )
        REFERENCES address ( address_id )
                ON DELETE CASCADE
    NOT DEFERRABLE;

ALTER TABLE address_teacher
    ADD CONSTRAINT "address_teacher_Teacher_FK" FOREIGN KEY ( teacher_id )
        REFERENCES teacher ( teacher_id )
                ON DELETE CASCADE
    NOT DEFERRABLE;

ALTER TABLE assignment
    ADD CONSTRAINT assignment_department_fk FOREIGN KEY ( department_id )
        REFERENCES department ( department_id )
                ON DELETE CASCADE
    NOT DEFERRABLE;

ALTER TABLE student_attendance
    ADD CONSTRAINT attendance_department_fk FOREIGN KEY ( department_id )
        REFERENCES department ( department_id )
                ON DELETE CASCADE
    NOT DEFERRABLE;

ALTER TABLE student_attendance
    ADD CONSTRAINT attendance_semester_fk FOREIGN KEY ( semester_id )
        REFERENCES semester ( semester_id )
                ON DELETE CASCADE
    NOT DEFERRABLE;

ALTER TABLE student_attendance
    ADD CONSTRAINT attendance_student_fk FOREIGN KEY ( student_id )
        REFERENCES student ( student_id )
                ON DELETE CASCADE
    NOT DEFERRABLE;

ALTER TABLE module_student
    ADD CONSTRAINT module_student_module_fk FOREIGN KEY ( module_code )
        REFERENCES module ( module_code )
                ON DELETE CASCADE
    NOT DEFERRABLE;

ALTER TABLE module_student
    ADD CONSTRAINT module_student_student_fk FOREIGN KEY ( student_id )
        REFERENCES student ( student_id )
                ON DELETE CASCADE
    NOT DEFERRABLE;

ALTER TABLE module_teacher
    ADD CONSTRAINT module_teacher_module_fk FOREIGN KEY ( module_id )
        REFERENCES module ( module_code )
                ON DELETE CASCADE
    NOT DEFERRABLE;

ALTER TABLE module_teacher
    ADD CONSTRAINT module_teacher_teacher_fk FOREIGN KEY ( teacher_id )
        REFERENCES teacher ( teacher_id )
                ON DELETE CASCADE
    NOT DEFERRABLE;

ALTER TABLE student_assignment
    ADD CONSTRAINT sa_assignment_fk FOREIGN KEY ( assignment_id )
        REFERENCES assignment ( assignment_id )
                ON DELETE CASCADE
    NOT DEFERRABLE;

ALTER TABLE student_assignment
    ADD CONSTRAINT sa_grade_fk FOREIGN KEY ( grade_id )
        REFERENCES grade ( grade_id )
                ON DELETE CASCADE
    NOT DEFERRABLE;

ALTER TABLE student_assignment
    ADD CONSTRAINT sa_module_fk FOREIGN KEY ( module_code )
        REFERENCES module ( module_code )
                ON DELETE CASCADE
    NOT DEFERRABLE;

ALTER TABLE student_assignment
    ADD CONSTRAINT sa_student_fk FOREIGN KEY ( student_id )
        REFERENCES student ( student_id )
                ON DELETE CASCADE
    NOT DEFERRABLE;

ALTER TABLE student_fees
    ADD CONSTRAINT student_fees_department_fk FOREIGN KEY ( department_id )
        REFERENCES department ( department_id )
                ON DELETE CASCADE
    NOT DEFERRABLE;

ALTER TABLE student_fees
    ADD CONSTRAINT student_fees_semester_fk FOREIGN KEY ( semester_id )
        REFERENCES semester ( semester_id )
                ON DELETE CASCADE
    NOT DEFERRABLE;

ALTER TABLE student_fees
    ADD CONSTRAINT student_fees_student_fk FOREIGN KEY ( student_id )
        REFERENCES student ( student_id )
                ON DELETE CASCADE
    NOT DEFERRABLE;

ALTER TABLE teacher
    ADD CONSTRAINT teacher_student_fk FOREIGN KEY ( student_id )
        REFERENCES student ( student_id )
                ON DELETE CASCADE
    NOT DEFERRABLE;

CREATE OR REPLACE TRIGGER address_address_id_trg BEFORE
    INSERT ON address
    FOR EACH ROW
    WHEN ( new.address_id IS NULL )
BEGIN
    :new.address_id := address_address_id_seq.nextval;
END;
/

CREATE OR REPLACE TRIGGER assignment_assignment_id_trg BEFORE
    INSERT ON assignment
    FOR EACH ROW
    WHEN ( new.assignment_id IS NULL )
BEGIN
    :new.assignment_id := assignment_assignment_id_seq.nextval;
END;
/

CREATE OR REPLACE TRIGGER department_department_id_trg BEFORE
    INSERT ON department
    FOR EACH ROW
    WHEN ( new.department_id IS NULL )
BEGIN
    :new.department_id := department_department_id_seq.nextval;
END;
/

CREATE OR REPLACE TRIGGER grade_grade_id_trg BEFORE
    INSERT ON grade
    FOR EACH ROW
    WHEN ( new.grade_id IS NULL )
BEGIN
    :new.grade_id := grade_grade_id_seq.nextval;
END;
/

CREATE OR REPLACE TRIGGER semester_semester_id_trg BEFORE
    INSERT ON semester
    FOR EACH ROW
    WHEN ( new.semester_id IS NULL )
BEGIN
    :new.semester_id := semester_semester_id_seq.nextval;
END;
/

CREATE OR REPLACE TRIGGER student_student_id_trg BEFORE
    INSERT ON student
    FOR EACH ROW
    WHEN ( new.student_id IS NULL )
BEGIN
    :new.student_id := student_student_id_seq.nextval;
END;
/

CREATE OR REPLACE TRIGGER teacher_teacher_id_trg BEFORE
    INSERT ON teacher
    FOR EACH ROW
    WHEN ( new.teacher_id IS NULL )
BEGIN
    :new.teacher_id := teacher_teacher_id_seq.nextval;
END;
/



-- Oracle SQL Developer Data Modeler Summary Report: 
-- 
-- CREATE TABLE                            14
-- CREATE INDEX                             0
-- ALTER TABLE                             30
-- CREATE VIEW                              0
-- ALTER VIEW                               0
-- CREATE PACKAGE                           0
-- CREATE PACKAGE BODY                      0
-- CREATE PROCEDURE                         0
-- CREATE FUNCTION                          0
-- CREATE TRIGGER                           7
-- ALTER TRIGGER                            0
-- CREATE COLLECTION TYPE                   0
-- CREATE STRUCTURED TYPE                   0
-- CREATE STRUCTURED TYPE BODY              0
-- CREATE CLUSTER                           0
-- CREATE CONTEXT                           0
-- CREATE DATABASE                          0
-- CREATE DIMENSION                         0
-- CREATE DIRECTORY                         0
-- CREATE DISK GROUP                        0
-- CREATE ROLE                              0
-- CREATE ROLLBACK SEGMENT                  0
-- CREATE SEQUENCE                          7
-- CREATE MATERIALIZED VIEW                 0
-- CREATE MATERIALIZED VIEW LOG             0
-- CREATE SYNONYM                           0
-- CREATE TABLESPACE                        0
-- CREATE USER                              0
-- 
-- DROP TABLESPACE                          0
-- DROP DATABASE                            0
-- 
-- REDACTION POLICY                         0
-- 
-- ORDS DROP SCHEMA                         0
-- ORDS ENABLE SCHEMA                       0
-- ORDS ENABLE OBJECT                       0
-- 
-- ERRORS                                   0
-- WARNINGS                                 0
