use GFG;
select * from employees;

select name,age,
case department
	when 'sales' then 'sales team'
    else 'other'
end as employee_name from Employees;

select name,
case department 
	when 'sales' then 'sales team'
    when 'HR' then 'HR team'
    
    else 'other'
    
end as employee_name from Employees;


select name,
case department
	when age >=20 and age<=40 then 'Young'
    when age > 40 and age <=60 then 'Senior'
    
    else
    'other'
end as employee_Age from Employees;


