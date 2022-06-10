drop table Agent;
CREATE TABLE Agent(
    AGENT_CODE VARCHAR2(4),
    AGENT_NAME VARCHAR2(15),
    WORKING_AREA VARCHAR2(15),
    
    PHONE_NO NUMBER(15),
    COUNTRY VARCHAR2(15)
);
INSERT INTO Agent(
                  AGENT_CODE,
                  AGENT_NAME,
                  WORKING_AREA,
                  PHONE_NO,
                  COUNTRY
                  )
            values(
                    'A007',
                    'Ramasundar',
                    'Banglalore',
                    07725814763,
                    'ppp'
                );
            
 













 CREATE TABLE Cust(
        Cust_code VARCHAR2(6),
        Cust_Name VARCHAR2(15),
        Cust_city VARCHAR2(10),
        Working_Area VARCHAR2(15),
        Cust_country VARCHAR2(9),
        Grade NUMBER(2),
        Opening_AMT NUMBER(5),
        Receive_AMT NUMBER(5),
        Payment_AMT NUMBER(5),
        Outstanding_AMT NUMBER(5),
        PHONE_NO VARCHAR2(10),
        Agent_Code VARCHAR2(10),
 );