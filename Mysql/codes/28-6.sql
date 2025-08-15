use school;
/*delimiter //
create procedure getByName
(in n varchar(20))
begin
  select *
  from staff
  where tname=n;
end //

call getByName("Raju");
*/
/*delimiter //
create function getEmployeeName(id int) 
returns varchar(40) READS SQL DATA
 begin
   declare na varchar(40);
   select tname into na
   from staff
   where tid=id;
  return na;
 end
 //

select getEmployeeName(101);

*/
/*create table customers
(customer_id int primary key auto_increment,
first_name varchar(20) not null ,
age int check(age>18),
 country varchar(20) default "india",
 sid int ,
 foreign key(sid) references staff(tid));
 insert into customers values
 (201,"raj",25,"USA",101);
 insert into customers(first_name,age,sid) 
 values ("john",55,102),("jessica",33,104);*/





