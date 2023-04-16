
DROP DATABASE If EXISTS transflower;
CREATE DATABASE  transflower;
USE  transflower;
CREATE TABLE Departments(id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
                         name VARCHAR(25),     
                         location VARCHAR(25));
INSERT INTO Departments(name,location) VALUES('IT','Pune'); 
INSERT INTO Departments(name,location) VALUES ('Marketing','Nashik');
INSERT INTO Departments(name,location) VALUES ('Training','Mumbai');
INSERT INTO Departments(name,location) VALUES ('PMO','Mumbai');
