CREATE database  transflower;
USE  transflower;

create table Departments(id int not null primary key auto_increment,
                         name varchar(25),     
                         location varchar(25));


INSERT INTO departments(name,location) VALUES('IT','Pune'), ('Marketing','Nashik'),
                                             ('Training','Mumbai'),('PMO','Mumbai');

