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

--Editing table values using person Name---
Update AddressBookTable Set PhoneNo=954899 Where FirstName='Suhas'

---Deleting Contact using personName---
Delete from AddressBookTable Where FirstName='Suhas'
SELECT *FROM AddressBookTable;