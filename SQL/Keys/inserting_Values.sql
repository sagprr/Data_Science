use GFG;

DROP TABLE IF EXISTS Emp;

CREATE TABLE IF NOT EXISTS Emp (
	fName Varchar(20),
    Lname varchar(20),
    Emp_id SERIAL PRIMARY KEY,
    Email varchar(15),
    hire_date date);

Select * from Emp;
    
-- Insert values in single row
Insert into Emp(fName,Lname,Emp_id,Email,hire_date) values
	('Sagar','Panwar', 1 , 'isp@gmail.com' , '2024-09-09');
    
-- Insert values in multiple row
Insert into Emp(fName,Lname,Emp_id,Email,hire_date) values
	('Sagar','Panwar', 2 , 'isp@gmail.com' , '2024-09-09'),
    ('Sagar','Panwar', 3 , 'isp@gmail.com' , '2024-09-09'),
    ('Sagar','Panwar', 4 , 'isp@gmail.com' , '2024-09-09'),
    ('Sagar','Panwar', 5 , 'isp@gmail.com' , '2024-09-09');
    
    
select * from Emp;

-- Add partial data
insert into Emp(fname, lname)
	values 	
		('Ashish','Jangra');
select * from Emp;


-- Inserting data in different order
insert into Emp(Emp_id,hire_date, Lname, fname)
	values 	
		(11,'2022-10-10','Sakari','Prakash');
select * from Emp;

-- Adding data without order
insert into Employees()
	values 	
		(11,'Ashish','Jangra',5,'2024-10-10');
select * from Employees;

CREATE TABLE IF NOT EXISTS Extable(
	emp_id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    hire_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    status VARCHAR(20) DEFAULT 'Active');
    
select * from Extable;

INSERT INTO Extable()
	values 
		( 23454, 'SAGAR','2024-09-09','ACTIVE'),
        ( 1234, 'SAR','2023-09-02','ACTIVE'),
        ( 1334, 'SAGR','2022-09-01','ACTIVE');
	
select * from Extable;

insert into Extable(name,status) values ('Ashish','Inactive'),('Manish','Inactive'),('Parag','Inactive');
Select * from Extable; 