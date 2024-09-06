
create table if not exists emp(
	emp_id INT serial default value,
    name VARCHAR (50) not null,
    age INT check (age >= 18), 
    department VARCHAR(50),
    hire_date DATE );
    
select * from emp;

alter table emp add column mail varchar(50);
select * from emp;

-- Renaming the column
alter table emp rename column emp_id to id;
select * from emp;

-- Drop the column
-- alter table emp drop column mail;


alter table emp add column status varchar(50) default 'unknown';
select * from emp;
 

