use school;
/*create table classes
(class_id int primary key, 
class_name varchar(40) not null,
classTeacherId int ,
foreign key (classTeacherId)
 references staff(tid))*/
 
 /*
 insert into classes values 
 (1,"X",102),(2,"IX",104),
 (3,"VIII",101),(4,"VII",105)*/
 
 
 
 select t1.tname,t2.class_name
 from staff as t1
 inner join
 classes as t2
 ON t1.tid=t2.classTeacherId
 
 
 
 