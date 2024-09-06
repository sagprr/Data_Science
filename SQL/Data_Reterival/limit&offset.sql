
use GFG;
select * from Employees;

select * from Employees where Age>10 limit 10 ;
select * from Employees where Age>10 limit 5 ;

select * from Employees where department = 'Sales' limit 5 offset 0;
select * from Employees where department = 'HR' limit 10;