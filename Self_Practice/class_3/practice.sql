TOPIC:Arithmetic Expressions,Defining a Column Alias,Eliminating Duplicate Rows,
Displaying Table Structure,Concatenation Operator

CREATE TABLE EMPLOYEE(
    ID INT(4) NOT NULL,
    Name VARCHAR(20) NOT NULL ,
    Department VARCHAR(5) NOT NULL,
    Salary DECIMAL(6,2) NOT NULL,
    Gender VARCHAR(5) NOT NULL,
    Age INT(2) NOT NULL,
    City VARCHAR(8)

);
INSERT INTO  EMPLOYEE(ID, Name, Department,Salary,Gender,Age,City) VALUES
                     (1001,'JON DOE','IT',4000.30,'Male',25,'London'),
                      (1011,'Hi Hello','EE',5000.50,'Male',27,'Jorpukor');
 
 