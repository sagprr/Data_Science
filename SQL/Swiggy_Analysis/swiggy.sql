use Swiggy_dataset;
select * from swiggy;


-- 1. Which restaurant of abohar is visied by least number of people?
select * from swiggy where city = 'Abohar' and rating_count = (select min(rating_count) from swiggy where city = 'Abohar');


-- 2. Which restaurant has generated maximum revenue all over india?
SELECT * 
FROM swiggy
WHERE cost * rating_count = (SELECT MAX(cost * rating_count) FROM swiggy);


-- 3. How many restaurants are having rating more than the average rating?
select * from swiggy where rating  > (select avg(rating) from swiggy);


-- 4. Which restaurant of Delhi has generated most revenue?
select * from swiggy where city = 'Delhi'
and 	
cost*rating_count = (select max(rating_count*cost) from swiggy where city = 'Delhi');


-- 5. Which restaurant chain has maximum number of restaurants?
select name , count(name) as Chain_Rest from swiggy 
group by name order by count(name) desc limit 10;

-- 6. Which restaurant chain has generated maximum revenue?
select name , sum(rating_count * cost) as 'revenue' from swiggy
group by name order by sum(rating_count*cost) desc limit 10;



