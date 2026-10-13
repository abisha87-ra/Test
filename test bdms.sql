CREATE DATABASE Bank4;

USE Bank4;

CREATE TABLE Bank (
    AccNo INT PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    PhNo VARCHAR(15),
    IFSC_Code VARCHAR(11) NOT NULL
);

INSERT INTO Bank (AccNo, Name, PhNo, IFSC_Code)
VALUES
(1001, 'Abisha', '9876543210', 'SBIN0001234'),
(1002, 'Anu', '9876543211', 'HDFC0001234'),
(1003, 'Priya', '9876543212', 'ICIC0001234');

SELECT * FROM Bank;
 update Bank set name='Amala' where AccNo=1003;
 delete from Bank where AccNo=1002;
 Select*from Bank;
    
    

