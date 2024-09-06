use GFG;
select * from employees;

select name,
case 
	when age<30 then 
		case 
			when department = 'sales' then 'Junior Sales'
            else 'Senior Sales'
		end
         
        when age>=30 and age<=60 then 'Middle Sales'
        else 'Senior'
	
end as employee_Age from Employees;
			
	
    
select name,
case 
	when department is  null then 'Department not assigned'
    else 'Assigned'
    
end as Department_Status from Employees;
        