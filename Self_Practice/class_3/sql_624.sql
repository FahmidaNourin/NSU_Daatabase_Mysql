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