create database sreekanth27;
use sreekanth27;
create table employe(
empid int not null identity(1,1),
name varchar(255),
empage int,
primary key (empid),
unique (empid)
);
exec sp_help employee;
insert into employee (empid,name,empage) values (1,'srikanth',23);
select * from employee;
create index demoindex on employee(empid);
exec sp_helpindex employee;