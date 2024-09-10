use gfg;

SELECT * FROM data;

-- Basic Query: Find the average rating of products
select avg(rating) as "AVG_RATINGS" from data;

-- Subquery in WHERE Clause: Find the brand names with a rating higher than the average rating
select distinct(brand_name) from data where rating > 2.26453;
select distinct(brand_name) from data where rating > (select avg(rating) as "AVG_RATINGS" from data);


-- Subquery in SELECT Clause: Retrieve the product name along with the average rating of products
select product_name , rating,
	(select avg(rating) from data) as 'avg_rating' 
from data;

-- Subquery with Multiple Results: Find the total rating count of products for each brand compared to the overall average rating count

select brand_name,
	(select sum(rating_count) from data where brand_name = p.brand_name ) as total_rating
from (select distinct brand_name from data) as p;
