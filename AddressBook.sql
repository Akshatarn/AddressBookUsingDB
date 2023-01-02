---Creating database---
CREATE DATABASE ADDRESSBOOK;

---creating table--- 
CREATE TABLE AddressBookTable
(
FirstName VARCHAR(25) NOT NULL,
LastName VARCHAR(25) NOT NULL,
Address VARCHAR(200) NOT NULL,
City VARCHAR(25) NOT NULL,
State VARCHAR(25) NOT NULL,
Zip Int NOT NULL,
PhoneNo Int NOT NULL,
Email VARCHAR(30) NOT NULL
);
SELECT *FROM AddressBookTable;

---Inserting Values---
Insert into AddressBookTable values('Akshata','RN','RenukaNagar','Hubli','Karnataka',580030,1234564692,'akshatarn@gmail.com'),
('Suhas','Kulkarni','Pune','Pune','Maharashtra',123645,1254789654,'sunil@gmail.com');
SELECT *FROM AddressBookTable;

