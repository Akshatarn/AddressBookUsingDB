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
Delete from AddressBookTable Where FirstName='Shreya'
SELECT *FROM AddressBookTable;


INSERT INTO AddressBookTable VALUES('Shreya','Shetty','Bangalore','Bangalore','Karnataka',158745,1222222222,'shreya@gmail.com'),
('Suhas','Kulkarni','Pune','Pune','Maharashtra',123645,1254789654,'sunil@gmail.com');
SELECT *FROM AddressBookTable;
Delete from AddressBookTable Where FirstName='Shreya'
SELECT *FROM AddressBookTable;
Delete from AddressBookTable Where FirstName='Suhas'
SELECT *FROM AddressBookTable;

---Get Person Using City Or State
SELECT *FROM AddressBookTable WHERE City='Pune';
SELECT *FROM AddressBookTable WHERE City='Hubli';

---Get size of AddressBook---

SELECT COUNT(*) AS SIZE FROM AddressBookTable WHERE Address='Pune';

---Alphabetically Ordering the table values---

SELECT *FROM AddressBookTable ORDER BY FirstName;