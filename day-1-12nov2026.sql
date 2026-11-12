-- CREATE DATABASE <DB_NAME>
-- this command is use to create database at once only
CREATE DATABASE BankingDB;

-- to select the database 
-- run everytime whenever you will open mysql--
USE BankingDB;

-- to show all database
show DATABASES;

CREATE TABLE Customers
(
    CustomerID INT,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100),
    Phone VARCHAR(15)
);

-- to show tables --
show tables;

-- verify the structure of table--
DESCRIBE Customers;

-- insert single record/row into table --
insert into Customers (CustomerID,FirstName,LastName,Email,Phone)
VALUES(101,'Himanshu','Verma','himanshu.verma@gmail.com',981004232);

-- to insert multiple records into table--
insert into Customers
values
(102,'Radhey','Tiwari','radha.tiwari@gmail.com',9768421345),
(103,'Shagun','Kamath','shagun.kamath@gmail.com',9874628233),
(104,'Yash','Jaydeep','yash.jaydeep@gmail.com',9876123567);

-- To display all columns data from table --
select *from Customers;

-- to display selected column of table --
select FirstName,LastName from Customers;

