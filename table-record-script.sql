/*CREATE DATABASE Employees;
GRANT ALL PRIVILEGES ON Employees.* TO 'mainuser'@'localhost';*/
USE Employees;

/*CREATE TABLE Employees (EmployeeNumber int(11) NOT NULL, FirstName varchar(255) NOT NULL, LastName varchar(255) DEFAULT NULL, Email varchar(255) DEFAULT NULL, Salary varchar(255));
INSERT INTO Employees (EmployeeNumber, FirstName, LastName, Email, Salary) values (3, "Edgar", "Code", "edgar@rdbms.com", 100000);*/
select * from Employees;

CREATE TABLE responsetable (responsetext varchar(1000));
INSERT INTO responsetable (responsetext) values ("TestResponse");

select * from responsetable;
--delete from responsetable
commit;
