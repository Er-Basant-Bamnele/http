

create database testDemo

create table employee(emp_id int primary key,
name varchar(120),
age int
check (age>=18),
adress varchar(120))

select * from employee;

insert into employee(emp_id,name,age,adress) values(12,'Basant',19,'Gwalior');
insert into employee(emp_id,name,age,adress) values(13,'f',20,'sgr');
insert into employee(emp_id,name,age,adress) values(14,'f',18,'sgr');