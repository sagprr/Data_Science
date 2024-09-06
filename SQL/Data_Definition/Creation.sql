use gfg;

create table if not exists creation ( 
emp_id INT , 
name VARCHAR(50) not null , 
age INT check(age>18), 
Department varchar(50));

select * from creation;


-- Table with constraints
drop table if exists creation;
create table creation (
	employee_id INT, 
    name VARCHAR(50) not null, 
    age INT check (age >= 18), 
    department VARCHAR(50));
select * from creation;

drop table if exists employee;


create table emp(
	emp_id INT serial default value,
    name VARCHAR (50) not null,
    age INT check (age >= 18), 
    department VARCHAR(50),
    hire_date DATE );

select * from emp;




