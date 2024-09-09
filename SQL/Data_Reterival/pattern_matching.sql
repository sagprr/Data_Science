
Use GFG;

select * from data;


-- product name ends with s
select * from data where brand_name like "%s";

-- product brand name ends with as 
select * from data where brand_name like "%as%";

-- Find the products where name stands with P and ends with S
select * from data where brand_name like "p%s";

-- Find the products where the product name starting with s
select * from data where brand_name like "s%";

-- Find the products where the product name contains with 'sho'
select * from data where product_name like "%sho%";

-- Find the products where the brans name is exactly of 6 cahracters long
select * from data where brand_name like '______';

-- Find the products where the second character of the brans name is s
select * from data where brand_name like '__i%';


