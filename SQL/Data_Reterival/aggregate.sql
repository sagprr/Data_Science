use GFG;

select * from data;

select count(*) from data;
SELECT count(product_name) as total_products FROM data;


-- Finding the average discounted price of products in the dataset
SELECT avg(discounted_price) as average_discount_price FROM data ;

SELECT avg(marked_price) as average_Marked_price FROM data;


-- Finding the most expensive product on myntra
SELECT max(discounted_price) as average_price FROM data;
SELECT max(marked_price) as average_price FROM data;

-- Finding the least expensive product on myntra
SELECT min (discounted_price) as average_price FROM data ;
SELECT min (marked_price) as average_price FROM data ;

-- Find the total rating count of all products
SELECT sum(rating_count) as total_rating FROM data ;


-- Find the total unique brands
SELECT DISTINCT (brand_name) as brands FROM data ;

-- Find the total unique brands
SELECT count(DISTINCT (brand_name)) as brands FROM data ;

