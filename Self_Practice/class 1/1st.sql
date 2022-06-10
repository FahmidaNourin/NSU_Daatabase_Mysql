DROP TABLE Student_Info;                    --TO DELETE A ENTIRE TABLE

CREATE TABLE Student_Info(                  --TO CREATE A TABLE
Student_id  NUMBER(15) PRIMARY KEY,         --PRIMARY KEY
Name VARCHAR2(50),
Department VARCHAR2(10),
Semester VARCHAR2(5),
Grade NUMBER(5,3)  
);

SELECT * FROM Student_Info;

INSERT INTO Student_Info(
                Student_id,
                Name,
                Department,
                Semester,
                Grade
                ) 
            VALUES (
                2031740642,
                'Faiza',
                'CSE',
                '6th',
                 3.00l
                );
SELECT * FROM Student_Info;

INSERT INTO Student_Info(Student_id,Name,Department,Semester,Grade) VALUES (2031741642,'FAHMIDA','CSE','6th',3.39);

INSERT INTO Student_Info(Student_id,Name,Department,Semester,Grade) VALUES (2031542642,'BUSHRA','CSE','6th',3.69);
INSERT INTO Student_Info(Student_id,Name,Department,Semester,Grade) VALUES (2031741643,'MEHERUB','CSE','6th',2.99);

INSERT INTO Student_Info(Student_id,Name,Department,Semester,Grade) VALUES (2031451652,'SADIA','EEE','6th',3.92);
INSERT INTO Student_Info(Student_id,Name,Department,Semester,Grade) VALUES (2018171982,'SIKHDAR','CSE','8th',3.59);
INSERT INTO Student_Info(Student_id,Name,Department,Semester,Grade) VALUES (2232741345,'SUCHI','BC','2nd',3.20);
INSERT INTO Student_Info(Student_id,Name,Department,Semester,Grade) VALUES (2091744642,'PANTHA','ARCHI','1st',00);
INSERT INTO Student_Info(Student_id,Name,Department,Semester,Grade) VALUES (1031721682,'ASHWAT','EEE','6th',3.33);
INSERT INTO Student_Info(Student_id,Name,Department,Semester,Grade) VALUES (3041241742,'jUNAIED','PHARMACY','9th',3.31);

INSERT INTO Student_Info(Student_id,Name,Department,Semester,Grade) VALUES (2031542641,'SUNAIRA','CE','4th',3.69);
INSERT INTO Student_Info(Student_id,Name,Department,Semester,Grade) VALUES (2021741642,'RAFI','MATH','7th',2.99);
INSERT INTO Student_Info(Student_id,Name,Department,Semester,Grade) VALUES (2031451653,'SAD','BBA','5th',3.92);
INSERT INTO Student_Info(Student_id,Name,Department,Semester,Grade) VALUES (2048171984,'RAFSAN','EEE','9th',3.59);
INSERT INTO Student_Info(Student_id,Name,Department,Semester,Grade) VALUES (2262741345,'RAHAT','CSE','9TH',3.20);
INSERT INTO Student_Info(Student_id,Name,Department,Semester,Grade) VALUES (20971744647,'LABONI APU','PHARMACY','0st',00);
INSERT INTO Student_Info(Student_id,Name,Department,Semester,Grade) VALUES (1038721688,'ASHWAT','EEE','6th',3.33);
INSERT INTO Student_Info(Student_id,Name,Department,Semester,Grade) VALUES (3047241748,'JUBAIER','PHARMACY','9th',3.31);



SELECT * FROM Student_Info;

