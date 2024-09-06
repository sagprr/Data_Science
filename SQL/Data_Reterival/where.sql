use GFG;

select * from employees where age>30;

select * from employees where age>30 and department = 'Sales' ;

select * from employees where age>30 and age<50;

select * from Employees where age >= 30 and age <= 40;
select * from Employees where age between 30 and 40;

select * from Employees where department = 'Marketing' or department = 'Sales';

select * from Employees where name like 'J%';

select * from Employees where department is  null;

select * from Employees where (department in ('Sales' , 'Marketing')) and age > 30;


 select * from Employees where department is not null and age is not null;
 
 
  select * from Employees where department in ('Sales','Marketing');
   select * from Employees where department not in ('Sales','Marketing');
   
   select * from Employees where (department in ('Sales','Marketing')) and age > 30;