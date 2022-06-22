TOPIC:Arithmetic Expressions,Defining a Column Alias,Eliminating Duplicate Rows,
Displaying Table Structure,Concatenation Operator

CREATE TABLE EMPLOYEE(
    ID INT(4) NOT NULL,
    Name VARCHAR(20) NOT NULL ,
    Department VARCHAR(5) NOT NULL,
    Salary DECIMAL(15,2) NOT NULL,
    Gender VARCHAR(5) NOT NULL,
    Age INT(2) NOT NULL,
    City VARCHAR(8)

);
INSERT INTO  EMPLOYEE(ID, Name, Department,Salary,Gender,Age,City) VALUES
                     (1001,'JON DOE','IT',4000.30,'Male',25,'London'),
                      (1011,'Hi Hello','EE',5000.50,'Male',27,'Jorpukor');
 
INSERT INTO Employee (Id, `Name`, Department, Salary, Gender, Age, City) VALUES (1001, 'John Doe', 'IT', 35000, 'Male', 25, 'London');
INSERT INTO Employee (Id, `Name`, Department, Salary, Gender, Age, City) VALUES (1002, 'Mary Smith', 'HR', 45000, 'Female', 27, 'London');
INSERT INTO Employee (Id, `Name`, Department, Salary, Gender, Age, City) VALUES (1003, 'James Brown', 'Finance', 50000, 'Male', 28, 'London');
INSERT INTO Employee (Id, `Name`, Department, Salary, Gender, Age, City) VALUES (1004, 'Mike Walker', 'Finance', 50000, 'Male', 28, 'London');
INSERT INTO Employee (Id, `Name`, Department, Salary, Gender, Age, City) VALUES (1005, 'Linda Jones', 'HR', 75000, 'Female', 26, 'London');
INSERT INTO Employee (Id, `Name`, Department, Salary, Gender, Age, City) VALUES (1006, 'Anurag Mohanty', 'IT', 35000, 'Male', 25, 'Mumbai');
INSERT INTO Employee (Id, `Name`, Department, Salary, Gender, Age, City) VALUES (1007, 'Priyanla Dewangan', 'HR', 45000, 'Female', 27, 'Mumbai');
INSERT INTO Employee (Id, `Name`, Department, Salary, Gender, Age, City) VALUES (1008, 'Sambit Mohanty', 'IT', 50000, 'Male', 28, 'Mumbai');
INSERT INTO Employee (Id, `Name`, Department, Salary, Gender, Age, City) VALUES (1009, 'Pranaya Kumar', 'IT', 50000, 'Male', 28, 'Mumbai');
INSERT INTO Employee (Id, `Name`, Department, Salary, Gender, Age, City) VALUES (1010, 'Hina Sharma', 'HR', 75000, 'Female', 26, 'Mumbai');







Defining a Column Alias

SELECT ID,Name,Department AS DEPT FROM EMPLOYEE
SELECT ID AS Roll_no,Name AS NA,Department AS DEPT FROM EMPLOYEE

Arithmetic Expressions
SELECT ID,Name,Department,Salary+5000 FROM  EMPLOYEE
or
SELECT ID,Name,Department,Salary+5000 AS Bonous FROM  EMPLOYEE
SELECT ID,Name,Department,Salary*0.55 AS Bonous FROM  EMPLOYEE



Displaying Table Structure
SHOW TABLES
DESCRIBE EMPLOYEE


Concatenation Operator
SELECT CONCAT(Age,' ',ID) FROM `EMPLOYEE`









