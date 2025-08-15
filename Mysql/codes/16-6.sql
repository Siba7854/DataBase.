-- drop database school;
-- drop database movies;
/*create database school;
use school;
create table teachers(tid int primary key, 
tname varchar(40) not null, 
email varchar(40) unique,
 gender char(1), doj date,
 age int check(age>=21));*/
 
 
 
 
 -- Add a column
 use school;
 /*alter table teachers 
 add column phone varchar(20);*/
 /*alter table teachers 
 add column salary varchar(20) after tname;*/
 -- alter table teachers modify
 -- column salary decimal(10,2);
 -- ALTER TABLE teachers drop column phone;
 -- truncate table teachers
 
 rename table teachers to staff
 
 
 
 
 
 
 
 
 
 
 
 
 