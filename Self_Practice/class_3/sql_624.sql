CREATE TABLE Person (
    Person_ID INT(1) Not Null,
    LastName VARCHAR(7)Not Null,
    FirstName VARCHAR(6)Not Null,
    Age INT(2)Not Null,
    Adress VARCHAR(6)Not Null,
    Email VARCHAR(6)Not Null,
    Contact_Number INT(15)Not Null,
    
    Primary key(Person_ID)
    
);




CREATE TABLE ORDERS(
    Order_ID INT(1)NOT NULL,
    Order_name INT(5)NOT NULL,
    Person_ID INT(2)NOT NULL,
    Price DECIMAL(10,2),
    Primary key(Order_ID ),
    Foreign key( Person_ID)REFERENCES person( Person_ID)
);
INSERT INTO `person`(`Person_ID`, `LastName`, `FirstName`, `Age`, `Adress`, `Email`, `Contact_Number`) VALUES
(1,'Hasen','ola',30,'gaZPUR','TYU',173676527),
(2,'HasenA','olaN',40,'gZPUR','TGU',113676527),
(3,'HEsen','oHa',70,'aZPUR','TYI',172676527),
(4,'HaRen','olLa',20,'gaZPR','TEU',173876527),
(5,'HSasen','oDla',4,'gaPZPUR','TOU',173675527)


INSERT INTO `orders`(`Order_ID`, `Order_name`, `Person_ID`, `Price`) VALUES 
(1,1189,1,23.00),
 (2,1289,2,22.00),
  (3,1389,3,33.00),
   (4,4189,4,43.00),
    (5,1159,5,53.00),
    (6,1159,5,53.00),
    (7,1159,3,53.00),
    (8,1159,2,53.00)


SELECT p.Person_ID,p.FirstName,o.Order_ID 
FROM person as p,orders as o
WHERE p.Person_ID=o.Person_ID


SELECT p.Person_ID,CONCAT(p.FirstName," ",p.LastName) AS Name,o.Order_ID
FROM person AS p,orders AS o
WHERE p.Person_ID=o.Person_ID


#SHowing infos age between 21 and 30
SELECT p.Person_ID,CONCAT(p.FirstName," ",p.LastName) AS Name,p.Age,o.Order_ID
FROM person AS p,orders AS o
WHERE p.Person_ID=o.Person_ID and p.Age<=30 and p.Age>=21


#SHowing info for adult
SELECT p.Person_ID,CONCAT(p.FirstName," ",p.LastName) AS Name,p.Age,o.Order_ID
FROM person AS p,orders AS o
WHERE p.Person_ID=o.Person_ID and p.age>18 