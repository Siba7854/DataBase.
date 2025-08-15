-- list the employee name whose age 
-- is greater than average
use school;
/*select tname
from staff
where age > (select avg(age)
from staff);


-- list the employee details 
-- with maximum salary 
-- among people greater than age 35
use school;
select *
from staff
where age in (
select age
from staff
where age >30)
order by salary desc
limit 1
 
select *
from staff as s
where salary >= ( select avg(salary)
from staff
where gender = s.gender)*/

-- create index staff_name ON staff(tname);

-- drop index staff_name on staff
/*create view male_staff as
select tname,salary
from staff
where gender='M'*/
select * from male_staff










