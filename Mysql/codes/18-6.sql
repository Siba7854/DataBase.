-- write a query to display tname and salary from staff table
use school;
-- select *
-- from staff;
-- write a query to display tname and salary from staff table whose age is greater than 30
/*select tname,salary
from staff
where salary>30000 && salary<100000*/
/*select tname,salary
from staff
where age between 30 and 40
select 10+20 as sum;*/

/*select *
from staff
where age=30*/

/*select *
from staff
where tname not like '_a%'*/
/*select *
from staff
where age not in (22,34,46)*/
select *
from staff
where doj is null



