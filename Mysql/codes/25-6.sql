-- left join
-- print teachers with their classes
use school;
select t1.tname, t2.class_name
from staff as t1
left join
classes as t2
on t1.tid=t2.classTeacherId
union
select t1.tname, t2.class_name
from staff as t1
right join
classes as t2
on t1.tid=t2.classTeacherId
