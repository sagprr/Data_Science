
use GFG;
-- Primary Key
DROP Table if EXISTS Employees;

CREATE TABLE IF NOT EXISTS Employee (
	emp_id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    dept_name VARCHAR(50));
    
select * from Employee;
    
-- Composite Key
CREATE TABLE IF NOT EXISTS Orders (
	order_id SERIAL,
    order_name VARCHAR(50),
    order_Date DATE,
    PRIMARY KEY (order_id,order_date));
    
SELECT * FROM Orders;
DROP TABLE if exists Orders;
-- Foreign Key
CREATE TABLE Orders (
    order_id SERIAL PRIMARY KEY,
    customer_id INT,
     order_date DATE,
     
	foreign key(order_id) REFERENCES Employee(emp_id));
    
select * from Orders;

-- Unique Constraints 
DROP TABLE IF EXISTS Employee;

CREATE TABLE E(
	name VARCHAR(50),
    emp_id SERIAL PRIMARY KEY,
    email VARCHAR(50) UNIQUE,
    contact INT UNIQUE
   
);


Select * from E; 
    
    
-- Unique Constrains as Composite Key

CREATE TABLE IF NOT EXISTS sagpr(
	name VARCHAR(50),
    emp_id SERIAL PRIMARY KEY,
    email VARCHAR(50),
    contact INT UNIQUE,
    department VARCHAR(50),
    
    UNIQUE(email,emp_id)); -- COMPOSITE UNIQUE 
    
SELECT * FROM sagpr;

DROP Table if EXISTS sagpr;

CREATE TABLE sagpr(
	name VARCHAR(50),
    emp_id SERIAL PRIMARY KEY,
    email VARCHAR(50),
    age INT CHECK(age>=18),
    contact INT UNIQUE,
    department VARCHAR(50),
    UNIQUE(emp_id,contact));
    
SELECT * FROM sagpr;