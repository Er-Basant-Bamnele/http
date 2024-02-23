create database dbDemo

create table student(
s_id int,
name varchar(120),
last varchar(120),
age int
);

select * from student

insert into student([s_id],[name],[last],[age])values(001,'Basant','Bamnele',28);
insert into student([s_id],[name],[last],[age])values(002,'raj','thakur',20);
insert into student([s_id],[name],[last],[age])values(003,'th','f',28);
insert into student([s_id],[name],[last],[age])values(004,'we','rr',22);

delete from student where age=22;




