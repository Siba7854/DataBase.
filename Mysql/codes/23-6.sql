-- WAQ to Print staff names, salary 
-- whose salary is 2nd,3rd and 4th
-- in descending order
use school;
/*select tname,salary from staff
order by salary desc
limit 3
offset 1 */
-- print how many number of 
-- males, females are in staff
/*select gender, count(gender) 
as no_of_people 
from staff
group by gender;
-- WAQ to print total salaries of 
-- male and female staff in staff table
select gender, sum(salary)
from staff
group by gender;
-- WAQ to print average salaries 
-- of male and female staff in staff table
select gender, avg(salary)
from staff
group by gender;*/
/*select gender,min(salary)
from staff
group by gender*/
