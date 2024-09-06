use GFG;
Select * from Employees;

select * from Employees where department = 'Sales' order by 'desc';
select * from Employees order by department asc, age asc;

select * from Employees where department = 'sales' order by age;

select * from Employees where age is not null order by age asc;

select * from Employees 
where age is not null 
order by age asc
limit 5;


select * from Employees order by length(name);

